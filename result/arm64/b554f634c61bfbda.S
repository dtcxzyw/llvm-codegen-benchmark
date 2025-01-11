func0000000000000006:
	asr	x8, x1, #5
	udiv	x9, x0, x8
	msub	w8, w9, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000004:
	asr	x8, x1, #3
	udiv	x9, x0, x8
	msub	w8, w9, w8, w0
	lsl	x0, x8, #32
	ret

