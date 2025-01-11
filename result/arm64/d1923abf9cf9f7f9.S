func0000000000000004:
	eor	w8, w1, w2, lsl #4
	eor	w8, w0, w8
	lsr	w0, w8, #2
	ret

func0000000000000000:
	eor	w8, w1, w2, lsl #16
	eor	w8, w8, w0
	lsr	w0, w8, #16
	ret

func0000000000000006:
	eor	w8, w1, w2, lsl #11
	eor	w8, w8, w0
	lsr	w0, w8, #11
	ret

func0000000000000002:
	eor	w8, w1, w2, lsl #18
	eor	w8, w8, w0
	lsr	w0, w8, #11
	ret

