func0000000000000002:
	sbfx	w8, w2, #7, #1
	and	w8, w8, w1
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

