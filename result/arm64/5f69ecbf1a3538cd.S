func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #37856                      // =0x93e0
	cmeq	v3.4s, v2.4s, #0
	movk	w8, #4, lsl #16
	dup	v4.4s, w8
	bit	v2.16b, v4.16b, v3.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	sub	v1.2d, v2.2d, v1.2d
	sub	v0.2d, v3.2d, v0.2d
	ret
                                        // -- End function
