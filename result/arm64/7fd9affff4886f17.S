func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	cmp	w8, w2, uxth
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w1, #0x3fff
	cmp	w8, w2, uxth
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
