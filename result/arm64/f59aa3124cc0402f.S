func000000000000060a:                   // @func000000000000060a
// %bb.0:                               // %entry
	cmp	w2, #12
	cset	w8, ne
	cmp	w0, #1
	orr	w8, w1, w8
	cset	w9, gt
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000064c:                   // @func000000000000064c
// %bb.0:                               // %entry
	cmn	w2, #1
	cset	w8, ne
	cmn	w0, #1
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	cmn	w2, #981
	cset	w8, lo
	cmp	w0, #99
	orr	w8, w1, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000408:                   // @func0000000000000408
// %bb.0:                               // %entry
	cmp	w2, #999
	cset	w8, hi
	cmp	w0, #99
	orr	w8, w1, w8
	cset	w9, hi
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000060c:                   // @func000000000000060c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	cmp	w0, #0
	orr	w8, w1, w8
	cset	w9, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
