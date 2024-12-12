func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w0, w2
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w8, w8, w1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
