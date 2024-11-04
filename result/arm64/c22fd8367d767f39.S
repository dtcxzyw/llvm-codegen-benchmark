func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	mvn	w8, w1
	tst	x8, #0x3
	ccmp	x0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000021c:                   // @func000000000000021c
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	tst	x1, #0x80000
	ccmp	x0, x8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
