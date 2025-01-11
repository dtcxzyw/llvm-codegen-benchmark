func000000000000005b:
	udiv	x8, x1, x2
	msub	w8, w8, w2, w1
	lsl	x8, x8, #32
	add	x8, x0, x8, asr #27
	add	x0, x8, #16
	ret

func000000000000001b:
	udiv	x8, x1, x2
	mov	w9, #48
	msub	w8, w8, w2, w1
	smaddl	x8, w8, w9, x0
	add	x0, x8, #8
	ret

