func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	asr	x8, x1, #4
	cmp	x8, x2, lsl #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	asr	x8, x1, #29
	cmp	x8, x2, lsl #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
