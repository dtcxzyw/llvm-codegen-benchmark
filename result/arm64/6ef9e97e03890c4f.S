func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, eq
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x2, #0x1f
	cmp	x8, #27
	cset	w8, eq
	cmp	x1, #0
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000330:                   // @func0000000000000330
// %bb.0:                               // %entry
	tst	x2, #0xfff80000
	cset	w8, ne
	cmp	x1, #0
	cset	w9, ne
	orr	w9, w0, w9
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	tst	x2, #0xfff80000
	cset	w8, ne
	cmp	x1, #2
	cset	w9, eq
	orr	w9, w9, w0
	orr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, eq
	orr	w8, w8, w0
	orr	w8, w8, w2, lsr #1
	and	w0, w8, #0x1
	ret
                                        // -- End function
