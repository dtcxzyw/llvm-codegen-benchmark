func0000000000000004:
	eor	w8, w1, #0xffff
	mul	w8, w8, w0
	lsr	w0, w8, #23
	ret

func0000000000000000:
	eor	w8, w1, #0x3
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000006:
	eor	w8, w1, #0xff
	mul	w8, w8, w0
	lsr	w0, w8, #8
	ret

func0000000000000002:
	eor	w8, w1, #0xff
	mul	w8, w0, w8
	lsr	w0, w8, #9
	ret

