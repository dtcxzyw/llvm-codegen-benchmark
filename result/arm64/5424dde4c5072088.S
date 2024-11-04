func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	w0, #0
	sub	w8, w8, #58
	ccmn	w8, #10, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmn	w0, #26
	sub	w8, w8, #58
	ccmn	w8, #10, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
