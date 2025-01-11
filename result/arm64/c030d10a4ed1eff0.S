func0000000000000043:
	orr	w8, w0, #0x8
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x10
	ret

func0000000000000002:
	orr	w8, w0, #0x100
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x800
	ret

func0000000000000042:
	orr	w8, w0, #0x80000
	cmp	x1, #0
	csel	w8, w0, w8, eq
	orr	w0, w8, #0x800
	ret

