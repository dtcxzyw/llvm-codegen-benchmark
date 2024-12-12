func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmp	x1, #8
	ccmp	w2, #3, #0, eq
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #15, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #9, #2, ne
	cset	w8, lo
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, eq
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w2, #0xffe00000
	ccmp	x1, #0, #0, ne
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	cmp	x1, #0
	ccmp	w2, #0, #4, ne
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
