func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #551550976                  // =0x20e00000
	tst	w2, #0x8000000
	and	w8, w1, w8
	ccmp	w0, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
