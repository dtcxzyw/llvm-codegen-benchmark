func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	v2.4s, v2.4s, v3.4s
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	ssubw	v0.2d, v0.2d, v2.2s
	ssubw2	v1.2d, v1.2d, v2.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
