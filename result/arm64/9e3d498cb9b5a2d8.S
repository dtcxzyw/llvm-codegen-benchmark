func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	tst	w0, #0xff
	ccmp	w1, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	tst	w1, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	and	w9, w1, #0xff
	cmp	w0, #0
	ccmp	w9, w8, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #33
	ccmp	w1, #3, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
