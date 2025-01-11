func000000000000000f:
	orr	w8, w0, w1
	orr	w0, w8, #0xc
	ret

func000000000000000e:
	orr	w8, w0, w1
	orr	w0, w8, #0x4
	ret

func0000000000000000:
	orr	w8, w0, w1
	orr	w0, w8, #0xffffff80
	ret

func000000000000000d:
	orr	w8, w0, w1
	orr	w0, w8, #0xffffff80
	ret

