func0000000000000021:
	orr	w8, w0, #0x40
	cmp	w1, #6
	csel	w0, w0, w8, eq
	ret

func0000000000000001:
	orr	w8, w0, #0x40
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000004:
	orr	w8, w0, #0xffffff80
	cmp	w1, #128
	csel	w0, w0, w8, lo
	ret

