func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #250                        // =0xfa
	tst	w0, w8
	cset	w8, ne
	tst	x1, #0x10000000000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0x1
	ccmp	w1, #1, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	orr	w8, w0, w1, lsr #2
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0x2
	cset	w8, eq
	tst	x1, #0x10000000000
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
