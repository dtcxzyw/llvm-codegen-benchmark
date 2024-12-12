func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #0, lt
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000167:                   // @func0000000000000167
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #8, le
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000315:                   // @func0000000000000315
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #0, ls
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w0, w8
	ccmp	w1, w8, #2, lo
	cset	w0, lo
	ret
                                        // -- End function
