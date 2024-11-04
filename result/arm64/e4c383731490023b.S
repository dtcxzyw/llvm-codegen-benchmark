func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w0
	cmp	w1, #192
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
