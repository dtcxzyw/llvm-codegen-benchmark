func0000000000000610:                   // @func0000000000000610
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #16, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000310:                   // @func0000000000000310
// %bb.0:                               // %entry
	mov	w8, #10000                      // =0x2710
	sub	x9, x0, #1
	eor	x10, x0, x9
	cmp	x0, x8
	ccmp	x10, x9, #0, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000628:                   // @func0000000000000628
// %bb.0:                               // %entry
	sub	x8, x0, #1
	tst	x0, x8
	ccmp	x0, #2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
