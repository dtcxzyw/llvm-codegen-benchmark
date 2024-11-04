func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	v1.2d, v1.2d, v3.2d
	sub	v2.2d, v2.2d, v4.2d
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	shl	v1.2d, v1.2d, #3
	shl	v2.2d, v2.2d, #3
	uaddw	v1.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v2.2d, v0.4s
	cmhi	v2.2d, v1.2d, v3.2d
	cmhi	v3.2d, v0.2d, v3.2d
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	and	v4.16b, v0.16b, v3.16b
	mvn	v3.16b, v3.16b
	sub	v0.2d, v1.2d, v2.2d
	sub	v1.2d, v4.2d, v3.2d
	ret
                                        // -- End function
