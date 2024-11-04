func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	tst	x1, x2
	mov	w8, #63                         // =0x3f
	ccmp	w0, w8, #2, eq
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #0, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	tst	x1, x2
	ccmp	w0, #15, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
