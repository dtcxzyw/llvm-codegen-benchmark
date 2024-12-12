func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #1, lsl #12             // =4096
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000201:                   // @func0000000000000201
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
