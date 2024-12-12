func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, le
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
