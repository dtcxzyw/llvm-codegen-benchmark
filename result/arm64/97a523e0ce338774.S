func0000000000000018:
	cmp	w2, #0
	mov	w9, #257
	csel	w8, w1, w0, eq
	orr	w0, w8, w9
	ret

func0000000000000002:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000003:
	cmp	w2, #0
	csel	w8, w0, w1, eq
	orr	w0, w8, #0x100
	ret

