func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, #2
	csel	w8, w1, w2, lo
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, #1, lsl #12                 // =4096
	csel	w8, w1, w2, ls
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
