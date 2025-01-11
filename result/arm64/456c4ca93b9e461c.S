func000000000000001b:
	orr	w8, w2, #0x1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0, lsl #3
	ret

func000000000000001a:
	orr	w8, w2, #0x1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000010:
	orr	w8, w2, #0x1
	add	x8, x1, w8, sxtw #2
	add	x0, x8, x0, lsl #2
	ret

func0000000000000018:
	orr	w8, w2, #0x1
	add	x8, x1, w8, sxtw #3
	add	x0, x8, x0
	ret

