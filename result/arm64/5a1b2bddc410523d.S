func0000000000000526:                   // @func0000000000000526
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000052a:                   // @func000000000000052a
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	sub	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
