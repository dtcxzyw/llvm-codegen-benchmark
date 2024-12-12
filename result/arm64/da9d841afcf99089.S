func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #17, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #1, #0, hs
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #0, hi
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #2, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #4, ne
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w2, #0xff
	ccmp	x0, x1, #0, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w2, #0xe0
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #7, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	x0, x1
	ccmp	w8, #2, #4, le
	cset	w0, ne
	ret
                                        // -- End function
