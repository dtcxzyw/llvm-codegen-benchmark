func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w8, w2
	csel	w0, w0, w1, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w1, #4
	cmp	w8, w2
	csel	w0, w0, w1, hi
	ret
                                        // -- End function
