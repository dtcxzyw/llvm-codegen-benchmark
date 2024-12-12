func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #1, lsl #12                 // =4096
	csel	w8, w1, w8, lo
	lsl	w8, w8, #4
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
