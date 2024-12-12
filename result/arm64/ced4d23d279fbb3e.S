func0000000000001084:                   // @func0000000000001084
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	sub	w9, w8, #92
	sub	w8, w8, #60
	cmn	w9, #46
	ccmp	w8, #31, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
func0000000000001094:                   // @func0000000000001094
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #32                         // =0x20
	sub	w10, w9, #17
	sub	w9, w9, #137
	cmp	w10, #71
	ccmp	w9, w8, #0, hs
	cset	w0, lo
	ret
                                        // -- End function
