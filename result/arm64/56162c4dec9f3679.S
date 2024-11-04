func000000000000011c:                   // @func000000000000011c
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, asr #2
	ccmp	w0, #0, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	mov	w8, w2
	cmp	x8, x1, asr #2
	ccmn	w0, #1, #0, lo
	cset	w0, eq
	ret
                                        // -- End function
