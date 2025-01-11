func000000000000001e:
	sub	w8, w1, #1
	add	x8, x0, w8, sxtw
	add	x0, x8, #2
	ret

func00000000000001be:
	mov	w8, #40
	sub	w9, w1, #1
	smaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func0000000000000012:
	mov	x8, #687194767360
	add	x8, x8, x1, lsl #32
	add	x8, x0, x8, asr #30
	add	x8, x8, #312, lsl #12
	add	x0, x8, #3968
	ret

