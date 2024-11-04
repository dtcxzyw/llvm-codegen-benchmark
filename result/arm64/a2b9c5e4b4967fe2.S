func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	cmp	w8, w0
	ccmp	w0, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffe00
	cmp	w8, w0
	ccmp	w0, w1, #2, ls
	cset	w0, lo
	ret
                                        // -- End function
