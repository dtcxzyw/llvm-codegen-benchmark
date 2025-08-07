func0000000000000000:
	add	w8, w0, w1
	orr	w0, w8, #0x10
	ret

func0000000000000019:
	add	w8, w0, w1
	orr	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w0, w1
	orr	w0, w8, #0x3
	ret

func0000000000000010:
	add	w8, w0, w1
	orr	w8, w8, #0x1
	orr	w0, w8, #0x7f800000
	ret

