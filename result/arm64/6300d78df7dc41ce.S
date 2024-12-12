func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	cmp	w1, #255
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, w2, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
