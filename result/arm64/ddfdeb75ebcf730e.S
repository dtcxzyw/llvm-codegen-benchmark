func0000000000000043:
	orr	w8, w2, #0x80000000
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40000000
	ret

func0000000000000002:
	orr	w8, w2, #0x80
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40000000
	ret

func0000000000000042:
	orr	w8, w2, #0x80
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x40000000
	ret

func0000000000000049:
	orr	w8, w2, #0x2
	cmp	wzr, w1, lsr #30
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x4
	ret

