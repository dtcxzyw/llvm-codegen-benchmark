func0000000000000202:
	mov	w8, #40
	madd	x8, x2, x8, x1
	cmp	x8, #40
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000002:
	add	x8, x1, x2
	cmn	x8, #16
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

