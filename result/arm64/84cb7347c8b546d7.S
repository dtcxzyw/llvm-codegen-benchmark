func00000000000000cc:
	asr	x8, x1, #4
	cmp	x8, x2, lsl #1
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func00000000000000c2:
	asr	x8, x1, #29
	cmp	x8, x2, lsl #3
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

