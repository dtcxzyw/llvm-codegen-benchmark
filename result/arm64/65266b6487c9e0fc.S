func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0xff
	ccmp	w1, w8, #0, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #255                        // =0xff
	bics	wzr, w8, w0
	ccmp	w1, #1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxtb	w8, w0
	cmp	w1, #3
	ccmp	w8, #0, #4, eq
	cset	w0, gt
	ret
                                        // -- End function
