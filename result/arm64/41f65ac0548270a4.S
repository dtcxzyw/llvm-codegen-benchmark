func0000000000000202:                   // @func0000000000000202
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w0, #0xffff
	sub	w8, w8, #65
	cmp	w8, #26
	cset	w8, lo
	cmp	w9, #95
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w8, w8, #17
	cmp	w8, #71
	cset	w8, lo
	tst	w0, #0xffe0
	cset	w9, eq
	orr	w9, w9, w1
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	sub	w8, w8, #88
	cmp	w8, #49
	cset	w8, lo
	cmp	w9, #21
	cset	w9, lo
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
