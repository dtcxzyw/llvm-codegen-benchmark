func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	and	w8, w2, #0x40
	and	w9, w1, #0x40
	cmp	w9, w8
	ccmp	w0, #0, #0, ls
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	eor	w8, w1, w2
	and	w8, w8, #0x1
	orr	w8, w8, w0
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	eor	w8, w1, w2
	tst	w8, #0x1
	ccmp	w0, #3, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	and	w9, w1, #0x7
	cmp	w9, w8
	ccmp	w0, #0, #0, hs
	cset	w0, ne
	ret
                                        // -- End function
