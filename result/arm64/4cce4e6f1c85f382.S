func0000000000000018:
	add	w8, w2, #1008, lsl #12
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xff000000
	ret

func0000000000000010:
	orr	w8, w1, w2
	add	w9, w0, #768
	orr	w8, w9, w8
	orr	w0, w8, #0x30000
	ret

func0000000000000008:
	add	w8, w2, #64, lsl #12
	orr	w9, w0, w1
	orr	w8, w9, w8
	orr	w0, w8, #0xfe000000
	ret

