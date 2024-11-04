func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	asr	x8, x1, #4
	cmp	x8, x2, lsl #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	asr	x8, x1, #29
	cmp	x8, x2, lsl #3
	cset	w8, eq
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
