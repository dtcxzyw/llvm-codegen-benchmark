func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	tst	w2, #0x1
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	ubfx	w8, w2, #3, #1
	cmp	x0, x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #6208                       // =0x1840
	movk	w8, #32780, lsl #16
	tst	w2, w8
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
