func00000000000003c2:                   // @func00000000000003c2
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	tst	w8, #0x1
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000398:                   // @func0000000000000398
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000003d8:                   // @func00000000000003d8
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	orr	w8, w0, w8, lsr #6
	and	w0, w8, #0x1
	ret
                                        // -- End function
