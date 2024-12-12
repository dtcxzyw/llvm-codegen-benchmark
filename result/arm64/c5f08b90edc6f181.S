func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sdiv	w8, w2, w1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
