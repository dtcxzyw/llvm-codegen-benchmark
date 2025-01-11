func000000000000006c:
	asr	x8, x2, #32
	mov	w9, #20
	smaddl	x8, w8, w9, x1
	sub	x8, x0, x8
	sub	x0, x8, #20
	ret

func000000000000002c:
	asr	x8, x2, #32
	add	x8, x1, x8, lsl #3
	sub	x8, x0, x8
	sub	x0, x8, #8
	ret

func0000000000000040:
	add	x8, x1, x2, asr #32
	sub	x8, x0, x8
	sub	x0, x8, #5
	ret

