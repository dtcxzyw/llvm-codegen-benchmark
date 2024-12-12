func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	tst	x2, #0x3
	mov	w8, w1
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	mov	w8, w2
	tst	x1, #0xfffff00000
	ccmp	x0, x8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #10785                      // =0x2a21
	mov	w9, w2
	cmp	w1, w8
	ccmp	x0, x9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
