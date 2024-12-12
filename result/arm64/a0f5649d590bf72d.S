func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #126                        // =0x7e
	and	w9, w1, #0xffff
	tst	w0, #0xff
	ccmp	w9, w8, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w0, #0xff
	ccmp	w8, #12, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
