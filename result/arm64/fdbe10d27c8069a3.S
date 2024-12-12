func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, w2
	csel	w0, w8, w2, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, w2
	csel	w0, w8, w2, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w8, w2
	csel	w0, w8, w2, lt
	ret
                                        // -- End function
