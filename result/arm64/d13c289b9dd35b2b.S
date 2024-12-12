func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #16
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #31
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	sub	w8, w0, w8
	cmn	w8, #15
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	lsl	w8, w1, w2
	sub	w8, w0, w8
	cmp	w8, #2
	cset	w0, lt
	ret
                                        // -- End function
