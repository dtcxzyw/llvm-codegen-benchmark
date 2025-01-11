func0000000000000003:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #16
	ret

func000000000000000b:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	sxtw	x8, w8
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func0000000000000000:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

func0000000000000008:
	sdiv	w8, w1, w2
	msub	w8, w8, w2, w1
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret

