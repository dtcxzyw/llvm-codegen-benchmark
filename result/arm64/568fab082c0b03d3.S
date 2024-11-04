func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, w2, lsr #12
	mov	w8, #64                         // =0x40
	ccmp	w0, w8, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w1, w2, lsr #7
	ccmp	w0, #0, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w1, w2, lsr #7
	cmp	w8, #31
	ccmp	w0, #0, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
