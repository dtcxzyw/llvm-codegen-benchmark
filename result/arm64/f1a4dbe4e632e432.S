func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	cmp	w1, #1, lsl #12                 // =4096
	csel	w8, w1, w8, lo
	lsl	w8, w8, #4
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #16
	csel	w8, w1, w8, lo
	lsl	w8, w8, #1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
