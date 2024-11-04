func00000000000006a8:                   // @func00000000000006a8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #14
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #22
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000424:                   // @func0000000000000424
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #2
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000484:                   // @func0000000000000484
// %bb.0:                               // %entry
	add	x8, x1, x0, lsl #2
	add	x9, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #26
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #8
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000621:                   // @func0000000000000621
// %bb.0:                               // %entry
	add	x8, x1, w2, uxtw
	add	x9, x1, x0
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
