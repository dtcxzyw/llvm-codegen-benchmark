func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, sxtw
	cmn	x8, #8, lsl #12                 // =32768
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	add	x8, x0, w2, sxtw
	add	x8, x8, w1, sxtw
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
