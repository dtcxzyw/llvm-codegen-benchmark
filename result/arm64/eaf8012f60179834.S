func0000000000000007:
	mov	w8, #55296
	orr	w9, w0, w1
	cmp	w2, w8
	cset	w8, eq
	orr	w8, w9, w8, lsl #7
	mov	w9, #42
	eor	w0, w8, w9
	ret

func000000000000002b:
	cmp	w2, #0
	orr	w9, w0, w1
	cset	w8, gt
	orr	w8, w9, w8, lsl #2
	eor	w0, w8, #0xf8
	ret

