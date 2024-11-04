func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ubfx	w8, w1, #16, #8
	sub	w8, w8, #5
	cmp	w8, #2
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ubfx	w8, w1, #1, #26
	sub	w8, w8, #4
	cmn	w8, #3
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w1, #0x7fffffe
	cmp	w8, #4
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
