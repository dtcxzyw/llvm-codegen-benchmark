func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w0, #0x4000
	ccmp	w8, #24, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	tst	w0, w1
	cset	w8, eq
	tst	w2, #0x30
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	tst	w1, w2
	and	w8, w0, #0xc0
	mov	w9, #64                         // =0x40
	ccmp	w8, w9, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	tst	w2, #0x20
	and	w8, w0, w1
	ccmp	w8, #31, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
