func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #2
	sub	w8, w8, #3
	ccmn	w8, #2, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w0, #0
	sub	w8, w8, #13
	ccmn	w8, #3, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
