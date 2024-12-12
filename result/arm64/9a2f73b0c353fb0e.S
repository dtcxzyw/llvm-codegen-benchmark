func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w9, w0, #0xff
	and	w8, w1, w8
	cmp	w9, #10
	sub	w8, w8, #65
	ccmp	w8, #26, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000b08:                   // @func0000000000000b08
// %bb.0:                               // %entry
	and	w8, w1, #0x1f
	tst	w0, #0xff
	sub	w8, w8, #14
	ccmn	w8, #3, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
