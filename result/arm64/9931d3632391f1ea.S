func0000000000000e0a:
	add	w8, w1, w2
	add	x8, x0, x8, lsl #39
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001ec:
	add	w8, w1, w2
	orr	x8, x0, x8, lsl #2
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000018c:
	add	w8, w1, w2
	cmn	x0, w8, uxtw #2
	cset	w0, ne
	ret

func000000000000050a:
	add	w8, w1, w2
	add	x8, x0, x8, lsl #32
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

