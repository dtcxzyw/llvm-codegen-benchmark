func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #551550976                  // =0x20e00000
	tst	w2, #0x8000000
	and	w8, w1, w8
	ccmp	w8, w0, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w8, w2, #0x1ff
	tst	w1, #0xff8
	ccmp	w8, w0, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
