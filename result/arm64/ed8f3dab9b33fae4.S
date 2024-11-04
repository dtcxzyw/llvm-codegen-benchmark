func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0x1fffffff
	ccmp	x1, #0, #0, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	ubfx	x8, x2, #32, #1
	cmp	x1, #2
	csinc	w8, w8, wzr, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mvn	w8, w2
	tst	x8, #0xc
	mov	w8, #132                        // =0x84
	ccmp	x1, x8, #4, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
