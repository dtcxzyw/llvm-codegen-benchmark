func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	cmp	w0, w1
	ccmp	w8, w1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000335:                   // @func0000000000000335
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w0, w1
	ccmp	w1, w8, #2, ls
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w1
	ccmp	w1, w8, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
