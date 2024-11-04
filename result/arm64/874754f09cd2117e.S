func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	mov	w8, #-1024                      // =0xfffffc00
	cmn	w0, #1
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #31, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
