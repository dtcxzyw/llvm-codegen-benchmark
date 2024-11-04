func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w1, w2
	mov	x8, #8589934592                 // =0x200000000
	ccmp	x0, x8, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #0, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, w2
	ccmp	x0, #1, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, w2
	mov	w8, #49                         // =0x31
	ccmp	x0, x8, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
