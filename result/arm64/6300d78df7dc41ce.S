func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	cmp	w1, #255
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w1, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, w2, lt
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmp	w1, #0
	csinc	w0, w0, w2, eq
	ret
                                        // -- End function
