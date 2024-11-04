func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w0
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w2, #16
	cmp	w8, w0
	csel	w0, w0, w1, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #1
	cmp	w8, w0
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
