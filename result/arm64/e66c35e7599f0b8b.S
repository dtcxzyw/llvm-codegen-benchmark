func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #-65280                     // =0xffffffffffff0100
	movk	x8, #32768, lsl #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
