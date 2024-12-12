func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	sub	w8, w8, w0, lsl #3
	and	x0, x8, #0xfff8
	ret
                                        // -- End function
