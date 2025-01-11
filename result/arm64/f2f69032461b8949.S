func0000000000000026:
	asr	x8, x2, #3
	udiv	x9, x1, x8
	msub	w8, w9, w8, w1
	lsl	x8, x8, #32
	add	x0, x0, x8, asr #29
	ret

