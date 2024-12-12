func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x8, x2, #1023
	cmp	x2, #0
	csel	x8, x8, x2, lt
	cmp	x1, x8, asr #10
	cset	w8, gt
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
