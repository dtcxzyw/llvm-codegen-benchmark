func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	bic	w8, w1, w1, lsr #21
	orr	w8, w0, w8, lsr #10
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	tst	w1, #0x8000000f
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	cmp	w1, #0
	and	w8, w1, #0xf
	ccmp	w8, #10, #0, ge
	cset	w8, hi
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
