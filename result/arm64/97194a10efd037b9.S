func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	cmp	w2, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, hi
	cmp	w2, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	cmp	w2, #0
	csel	w0, w1, w8, eq
	ret
                                        // -- End function
