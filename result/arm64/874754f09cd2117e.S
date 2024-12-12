func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	mov	w8, #-1024                      // =0xfffffc00
	cmn	w0, #1
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	cmp	w0, #0
	ccmp	w1, #31, #4, gt
	cset	w0, gt
	ret
                                        // -- End function
