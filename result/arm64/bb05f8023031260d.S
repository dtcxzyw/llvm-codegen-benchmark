func0000000000000e8c:                   // @func0000000000000e8c
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000cc6:                   // @func0000000000000cc6
// %bb.0:                               // %entry
	add	x8, x0, #1
	cmp	x0, x1
	ccmp	x8, x2, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000908:                   // @func0000000000000908
// %bb.0:                               // %entry
	add	x8, x0, #16
	cmp	x0, x1
	ccmp	x8, x2, #0, hi
	cset	w0, hi
	ret
                                        // -- End function
func00000000000004ca:                   // @func00000000000004ca
// %bb.0:                               // %entry
	sub	x8, x0, #6
	cmp	x0, x1
	ccmp	x8, x2, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
