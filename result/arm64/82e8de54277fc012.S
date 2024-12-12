func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	x2, #0x2
	ccmp	x0, x1, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x0, x1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x3
	ccmp	x0, x1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	x2, #0xfff
	ccmp	x0, x1, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	tst	x2, #0x7
	ccmp	x0, x1, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
