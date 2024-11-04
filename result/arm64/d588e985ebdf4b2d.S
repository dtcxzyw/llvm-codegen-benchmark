func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0x3f
	mov	w8, w1
	ccmp	x8, x0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #6208                       // =0x1840
	movk	w8, #32780, lsl #16
	tst	w2, w8
	mov	w8, w1
	ccmp	x8, x0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
