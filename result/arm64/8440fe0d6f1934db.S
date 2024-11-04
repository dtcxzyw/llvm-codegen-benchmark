func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v3.4h, #1
	mov	w8, #1                          // =0x1
	and	v2.8b, v2.8b, v3.8b
	dup	v3.2d, x8
	ushll	v2.4s, v2.4h, #0
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	cmgt	v2.2d, v1.2d, v3.2d
	cmgt	v3.2d, v0.2d, v3.2d
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v0.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v1.2d, v1.2d, v2.2d
	sub	v0.2d, v0.2d, v3.2d
	ret
                                        // -- End function
