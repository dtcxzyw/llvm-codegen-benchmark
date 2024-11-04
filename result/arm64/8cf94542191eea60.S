func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v3.8b, v3.8b
	mov	w8, #1                          // =0x1
	movi	v4.4h, #1
	dup	v5.2d, x8
	ushll	v3.4s, v3.4h, #0
	and	v2.8b, v2.8b, v4.8b
	ushll2	v6.2d, v3.4s, #0
	ushll	v3.2d, v3.2s, #0
	ushll	v2.4s, v2.4h, #0
	and	v6.16b, v6.16b, v5.16b
	and	v3.16b, v3.16b, v5.16b
	add	v0.2d, v3.2d, v0.2d
	add	v1.2d, v6.2d, v1.2d
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
