func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0x3f
	mov	w8, w1
	ccmp	x0, x8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #6208                       // =0x1840
	movk	w8, #32780, lsl #16
	tst	w2, w8
	mov	w8, w1
	ccmp	x0, x8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
