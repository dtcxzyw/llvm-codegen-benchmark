func0000000000000021:
	orr	w8, w0, #0x10
	cmp	x1, #4
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #65
	cmp	x1, #0
	orr	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

func0000000000000034:
	orr	w8, w0, #0x10
	cmp	x1, #16
	csel	w0, w0, w8, lo
	ret

