func0000000000000000:
	lsl	w8, w0, w1
	orn	w0, w8, w2
	ret

func0000000000000006:
	lsl	w8, w0, w1
	orn	w0, w8, w2
	ret

func0000000000000004:
	lsl	w8, w1, w2
	eor	w9, w0, #0x7fff
	orr	w0, w9, w8
	ret

