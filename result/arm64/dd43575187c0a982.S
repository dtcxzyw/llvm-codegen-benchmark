func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	tst	w2, #0xf
	ccmp	x0, x1, #2, eq
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	cmp	w8, #1
	ccmp	x0, x1, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	tst	w2, #0x3f
	ccmp	x0, x1, #0, eq
	cset	w0, hs
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, lo
	and	w0, w2, w8
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #4
	ccmp	x0, x1, #4, eq
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w8, gt
	and	w0, w2, w8
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w2, #0x7f
	cmp	w8, #9
	ccmp	x0, x1, #0, lo
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	and	w8, w2, #0xf0
	cmp	w8, #16
	ccmp	x0, x1, #0, eq
	cset	w0, le
	ret
                                        // -- End function
