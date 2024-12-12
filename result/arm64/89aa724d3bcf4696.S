func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	orr	w8, w1, w2
	tst	w8, #0x300
	ccmp	w0, #2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000842:                   // @func0000000000000842
// %bb.0:                               // %entry
	orr	w8, w1, w2
	cmp	w0, #127
	mov	w9, #254                        // =0xfe
	and	w8, w8, #0xff
	ccmp	w8, w9, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, #104                        // =0x68
	tst	w8, w9
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
