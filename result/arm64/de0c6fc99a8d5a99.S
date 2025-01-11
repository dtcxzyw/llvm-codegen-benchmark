func0000000000000001:
	orr	x0, x0, #0xffffffffffffff00
	ret

func0000000000000003:
	orr	w8, w0, #0xffffff80
	sxtw	x0, w8
	ret

func0000000000000000:
	orr	w8, w0, #0x1
	and	x0, x8, #0xff
	ret

