func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	w0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	ubfx	w8, w1, #4, #1
	cmp	w0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	and	w8, w1, #0x100
	orr	w8, w0, w8
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0x400
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
