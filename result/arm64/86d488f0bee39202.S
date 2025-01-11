func0000000000000002:
	lsl	w8, w2, #24
	and	w8, w1, w8, asr #31
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	csel	w8, w8, w1, eq
	orr	w0, w0, w8
	ret

func0000000000000031:
	and	w8, w2, #0xe00
	cmp	w8, #2304
	mov	w8, #9
	csel	w8, w8, w1, hi
	orr	w0, w0, w8
	ret

