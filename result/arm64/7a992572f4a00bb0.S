func0000000000000000:
	sub	w8, w0, w1
	lsr	w8, w8, #7
	orr	w0, w8, #0xffffff80
	ret

func0000000000000014:
	sub	w8, w0, w1
	lsr	w8, w8, #24
	orr	w0, w8, #0x1
	ret

func0000000000000010:
	sub	w8, w0, w1
	lsr	w8, w8, #15
	orr	w0, w8, #0x1
	ret

func0000000000000004:
	sub	w8, w0, w1
	lsr	w8, w8, #24
	orr	w0, w8, #0x40
	ret

