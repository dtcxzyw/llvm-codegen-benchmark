func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #192                        // =0xc0
	and	w9, w1, #0xff
	cmp	w0, #2
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffd
	cmn	w0, #4
	ccmp	w8, #1, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w1, #0x1800
	ccmp	w0, #16, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
