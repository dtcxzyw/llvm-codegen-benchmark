func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #8, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #64                         // =0x40
	tst	w0, w9
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w0, w8
	ccmp	w0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	sub	w8, w0, #1
	and	w8, w0, w8
	orr	w8, w8, w0, lsr #16
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
