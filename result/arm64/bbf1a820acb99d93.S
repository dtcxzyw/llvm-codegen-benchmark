func000000000000194a:                   // @func000000000000194a
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmn	w0, #1137
	ccmp	w1, w8, #0, ge
	mov	w8, #-1085                      // =0xfffffbc3
	ccmp	w0, w8, #0, gt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	sub	w8, w0, #115
	cmn	w8, #2
	ccmp	w1, #0, #0, lo
	cset	w0, lt
	ret
                                        // -- End function
