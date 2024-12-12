func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	x0, #2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	movk	w8, #4, lsl #16
	tst	w1, w8
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	w1, #0x180
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
