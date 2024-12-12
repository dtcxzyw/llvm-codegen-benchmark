func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x6
	csel	x8, x1, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	x2, #0x8
	mov	w8, #64                         // =0x40
	csel	x8, x1, x8, eq
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	x2, #0x1
	ccmp	x1, x0, #0, eq
	cset	w0, hi
	ret
                                        // -- End function
