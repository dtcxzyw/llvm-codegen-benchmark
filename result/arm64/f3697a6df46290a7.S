func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	mov	w8, #1073741823                 // =0x3fffffff
	ccmp	w0, w8, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0xff
	ccmp	w0, #0, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
