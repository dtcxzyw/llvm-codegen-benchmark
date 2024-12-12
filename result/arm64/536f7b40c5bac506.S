func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, w1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w1
	cmp	w8, w1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
