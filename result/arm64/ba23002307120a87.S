func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	sub	w8, w2, #65
	and	w9, w0, #0xff
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #95
	orr	w8, w8, w1
	cset	w9, eq
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	sub	w8, w2, #1601
	cmn	w8, #1600
	cset	w8, lo
	tst	w1, #0xff
	cset	w9, eq
	orr	w9, w0, w9
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	sub	w8, w2, #19
	and	w9, w0, #0xff
	cmn	w8, #2
	cset	w8, lo
	cmp	w9, #21
	orr	w8, w8, w1
	cset	w9, hi
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
