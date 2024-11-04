func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	tst	x0, #0x10
	ccmp	x1, #2, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #1793                       // =0x701
	sub	x9, x1, #8, lsl #12             // =32768
	tst	x0, #0xff
	ccmp	x9, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	tst	x0, #0x3
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	x0, #0x3
	ccmp	x1, #1, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
