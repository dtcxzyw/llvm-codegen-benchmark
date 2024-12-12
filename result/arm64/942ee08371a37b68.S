func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	bics	wzr, w8, w0
	ccmp	w1, #13, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w0, #0x800
	ccmp	w1, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
