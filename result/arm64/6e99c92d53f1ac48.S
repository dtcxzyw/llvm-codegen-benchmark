func0000000000000113:                   // @func0000000000000113
// %bb.0:                               // %entry
	asr	x8, x2, #3
	mov	x9, #576460752303423487         // =0x7ffffffffffffff
	cmp	x8, x9
	csel	x10, x8, x9, lo
	cmp	x8, x1
	csel	x8, x9, x10, lo
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
