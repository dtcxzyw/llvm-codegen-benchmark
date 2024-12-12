func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	bic	w8, w8, w8, asr #31
	orr	w8, w8, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	bic	w8, w8, w8, asr #31
	orr	w8, w8, #0x1
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
