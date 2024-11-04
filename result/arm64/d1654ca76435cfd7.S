func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	w8, w8, w2, w1
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
