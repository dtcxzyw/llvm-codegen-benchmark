func000000000000000e:
	sxtb	x8, w1
	mov	w9, #24
	smaddl	x8, w8, w9, x0
	add	x0, x8, #16
	ret

func0000000000000000:
	add	x8, x0, w1, sxtb #2
	sub	x0, x8, #420
	ret

