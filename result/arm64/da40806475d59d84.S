func0000000000000318:                   // @func0000000000000318
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	orr	w8, w8, w1
	cmp	w8, #0
	cset	w8, ne
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	tst	w2, #0x8
	ccmp	w1, #0, #4, ne
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	and	w8, w2, #0x380
	cmp	w8, #640
	ccmp	w1, #4, #0, ne
	cset	w8, lo
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, eq
	orr	w8, w8, w2, lsr #3
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
