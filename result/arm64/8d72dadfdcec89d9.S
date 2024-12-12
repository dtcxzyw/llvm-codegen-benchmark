func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	bic	w8, w1, w1, lsr #21
	orr	w8, w0, w8, lsr #10
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	tst	w1, #0x8000000f
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
