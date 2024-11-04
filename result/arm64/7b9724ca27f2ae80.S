func00000000000004a6:                   // @func00000000000004a6
// %bb.0:                               // %entry
	cmn	w2, #1073
	mov	w8, #-1085                      // =0xfffffbc3
	ccmp	w1, #4, #8, hs
	ccmp	w0, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func00000000000004a4:                   // @func00000000000004a4
// %bb.0:                               // %entry
	cmn	w2, #1073
	mov	w8, #-1085                      // =0xfffffbc3
	ccmp	w1, #4, #0, hs
	ccmp	w0, w8, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
