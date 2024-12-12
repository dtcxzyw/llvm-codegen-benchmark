func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	fcvtzs	w8, d0
	scvtf	d1, w8
	fcmp	d0, d1
	cset	w8, ne
	and	w8, w0, w8
	sbfx	w0, w8, #0, #1
	ret
                                        // -- End function
