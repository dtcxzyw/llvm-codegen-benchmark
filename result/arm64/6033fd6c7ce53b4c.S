func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	bic	w8, w8, w8, asr #31
	orr	w8, w8, #0x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	bic	w8, w8, w8, asr #31
	orr	w8, w8, #0x1
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
