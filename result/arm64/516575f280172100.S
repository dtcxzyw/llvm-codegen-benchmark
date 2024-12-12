func0000000000000426:                   // @func0000000000000426
// %bb.0:                               // %entry
	mov	x8, #-34359738368               // =0xfffffff800000000
	movk	x8, #32768, lsl #16
	tst	x2, x8
	add	w8, w0, w1
	ccmp	w8, #8, #0, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmn	w1, w2
	ccmp	w0, #0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
