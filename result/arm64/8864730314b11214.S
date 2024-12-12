func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #127                        // =0x7f
	cmp	w0, #127
	csel	w8, w0, w8, lo
	cmp	w8, #1
	csinc	w0, w8, wzr, hi
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	mov	w9, #4194304                    // =0x400000
	movk	w8, #64, lsl #16
	cmp	w0, w8
	csel	w8, w0, w8, lo
	cmp	w8, #1024, lsl #12              // =4194304
	csel	w0, w8, w9, hi
	ret
                                        // -- End function
