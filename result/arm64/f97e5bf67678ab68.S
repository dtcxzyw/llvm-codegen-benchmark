func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	ubfx	w9, w1, #11, #1
	sub	w8, w8, #58
	cmn	w8, #2
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	sub	w8, w8, #14
	cmn	w8, #4
	cset	w8, lo
	and	w0, w8, w0, lsr #13
	ret
                                        // -- End function
