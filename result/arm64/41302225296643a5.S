func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	cmhi	v4.2d, v0.2d, v2.2d
	cmhi	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sshr	v3.2d, v3.2d, #3
	sshr	v2.2d, v2.2d, #3
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
