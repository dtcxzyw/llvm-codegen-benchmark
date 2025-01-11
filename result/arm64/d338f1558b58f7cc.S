func0000000000000002:
	add	x8, x1, w2, sxtw
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func000000000000002e:
	sxtw	x8, w2
	add	x8, x1, x8, lsl #5
	add	x8, x8, x0
	add	x0, x8, #32
	ret

func0000000000000000:
	mov	w8, #72
	smaddl	x8, w2, w8, x1
	add	x8, x8, x0
	add	x0, x8, #72
	ret

