func0000000000000604:                   // @func0000000000000604
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	x8, x2, x1
	sub	x8, x0, x8
	sub	x8, x8, #8
	cmp	x8, #7
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #5
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	sub	x8, x1, x0
	add	x8, x8, x2
	cmn	x8, #5
	cset	w0, eq
	ret
                                        // -- End function
