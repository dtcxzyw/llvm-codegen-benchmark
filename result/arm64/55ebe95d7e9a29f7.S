func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	eor	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	eor	x8, x8, x0
	cmp	x8, #1024, lsl #12              // =4194304
	cset	w0, lo
	ret
                                        // -- End function
