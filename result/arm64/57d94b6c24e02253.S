func0000000000000008:
	sxtw	x8, w1
	eor	x8, x8, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #8
	ret

func000000000000000b:
	sxtw	x8, w1
	eor	x8, x8, #0x1
	add	x8, x0, x8, lsl #4
	add	x0, x8, #4
	ret

func0000000000000000:
	eor	w8, w1, #0x1
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #16
	ret

func0000000000000003:
	mvn	w8, w1
	add	x8, x0, w8, sxtw #4
	add	x0, x8, #8
	ret

