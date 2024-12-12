func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	msub	w8, w0, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	msub	w8, w0, w2, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
