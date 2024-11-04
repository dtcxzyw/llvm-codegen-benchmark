func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmn	w0, #1085
	cset	w8, lt
	cmn	w0, #1134
	cset	w9, lt
	orr	w9, w1, w9
	and	w0, w8, w9
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	add	w8, w0, #1138
	cmn	w0, #1085
	cset	w9, lt
	cmp	w8, #4
	cset	w8, lo
	orr	w8, w1, w8
	and	w0, w9, w8
	ret
                                        // -- End function
