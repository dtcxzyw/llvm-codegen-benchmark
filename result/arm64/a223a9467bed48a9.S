func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmp	x8, #1, lsl #12                 // =4096
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	x8, x0, x1
	cmp	x8, #4095
	cset	w0, hi
	ret
                                        // -- End function
