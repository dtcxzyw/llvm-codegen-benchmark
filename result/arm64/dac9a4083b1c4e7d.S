func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w8, w2, #1
	orr	w9, w1, w0
	sxtb	w8, w8
	lsr	w8, w8, #7
	and	w8, w8, #0x6
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	cmp	w8, #6
	cset	w8, eq
	orr	w8, w1, w8, lsl #2
	orr	w0, w8, w0
	ret
                                        // -- End function
