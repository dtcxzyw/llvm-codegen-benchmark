func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	add	x8, x2, x0, lsl #3
	cmp	x0, #128
	ccmp	x8, x1, #2, ls
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004b0:                   // @func00000000000004b0
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x8, x1, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func000000000000050c:                   // @func000000000000050c
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #0
	ccmp	x8, x1, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000430:                   // @func0000000000000430
// %bb.0:                               // %entry
	add	x8, x2, x0
	cmp	x0, #1, lsl #12                 // =4096
	ccmp	x8, x1, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
