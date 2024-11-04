func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshr	v4.2d, v4.2d, #3
	sshr	v5.2d, v5.2d, #3
	dup	v6.2d, x8
	sub	v1.2d, v1.2d, v3.2d
	sub	v0.2d, v0.2d, v2.2d
	eor	v2.16b, v4.16b, v6.16b
	eor	v3.16b, v5.16b, v6.16b
	sshr	v0.2d, v0.2d, #3
	sshr	v1.2d, v1.2d, #3
	cmhs	v0.2d, v2.2d, v0.2d
	cmhs	v1.2d, v3.2d, v1.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
