func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	x0, x1
	ccmp	x0, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	lsr	x8, x0, #32
	tst	x1, x0
	ccmp	x8, #0, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #129                        // =0x81
	tst	x1, x0
	ccmp	x0, x8, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
