func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #8, ne
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #36
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000284:                   // @func0000000000000284
// %bb.0:                               // %entry
	tst	w0, #0xfff8
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000181:                   // @func0000000000000181
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000294:                   // @func0000000000000294
// %bb.0:                               // %entry
	tst	w0, #0xfe00
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #8, eq
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000281:                   // @func0000000000000281
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000301:                   // @func0000000000000301
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #1
	ccmp	w1, w2, #2, ne
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, ls
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #4, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	tst	w0, #0xfffe
	ccmp	w1, w2, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #4, ge
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, ne
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #95
	ccmp	w1, w2, #8, hs
	cset	w0, lt
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #10
	ccmp	w1, w2, #0, eq
	cset	w0, ne
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	tst	w0, #0xffff
	ccmp	w1, w2, #0, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #1
	ccmp	w1, w2, #2, ge
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #0, ge
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	sxth	w8, w0
	cmp	w8, #0
	ccmp	w1, w2, #8, ge
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000304:                   // @func0000000000000304
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #20
	ccmp	w1, w2, #2, hs
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	cmp	w8, #255
	ccmp	w1, w2, #4, ls
	cset	w0, eq
	ret
                                        // -- End function
