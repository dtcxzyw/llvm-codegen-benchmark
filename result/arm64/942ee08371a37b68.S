func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	bics	wzr, w8, w0
	ccmp	w1, #13, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	tst	w0, #0x800
	ccmp	w1, #2, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
