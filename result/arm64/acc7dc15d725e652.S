func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #8192                       // =0x2000
	and	w9, w1, #0x6000
	cmp	x0, #0
	ccmp	w9, w8, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	mov	w8, #67                         // =0x43
	tst	w1, w8
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	ubfx	w8, w1, #6, #1
	cmp	x0, #0
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0x20
	ccmp	x0, #0, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
