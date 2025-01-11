func0000000000000034:
	orr	w8, w0, #0x10
	cmp	x1, #16, lsl #12
	csel	w0, w8, w0, lo
	ret

func0000000000000018:
	orr	w8, w0, #0xffffff80
	cmp	x1, #127
	csel	w0, w8, w0, hi
	ret

func0000000000000008:
	orr	w8, w0, #0xffffff80
	cmp	x1, #127
	csel	w0, w8, w0, hi
	ret

