func0000000000000059:
	orr	w8, w0, #0x4
	cmp	w1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x2
	ret

func0000000000000009:
	orr	w8, w0, #0x40
	cmp	w1, #2
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x4
	ret

