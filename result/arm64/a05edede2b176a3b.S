func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	mov	w8, #19                         // =0x13
	sub	w8, w8, w1, uxth
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmn	w0, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmn	w0, w1, uxth
	cset	w0, lt
	ret
                                        // -- End function
