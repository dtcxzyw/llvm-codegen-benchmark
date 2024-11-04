func00000000000018f8:                   // @func00000000000018f8
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
func00000000000018f1:                   // @func00000000000018f1
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000185a:                   // @func000000000000185a
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000001808:                   // @func0000000000001808
// %bb.0:                               // %entry
	cmp	x2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	cmp	w8, #1
	cset	w0, hi
	ret
                                        // -- End function
