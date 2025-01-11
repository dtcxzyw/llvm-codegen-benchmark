func0000000000000034:
	orr	w8, w2, #0x30
	cmp	w1, #10
	csel	w0, w8, w0, lo
	ret

func0000000000000001:
	orr	w8, w2, #0xffffff80
	cmp	w1, #6
	csel	w0, w8, w0, eq
	ret

func0000000000000021:
	orr	w8, w2, #0x8
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret

