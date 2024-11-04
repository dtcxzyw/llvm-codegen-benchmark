func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #2048                       // =0x800
	tst	w1, #0xff
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w1
	ccmp	x0, #1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
