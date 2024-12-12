func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
