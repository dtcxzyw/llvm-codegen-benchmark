func000000000000005c:
	sxtb	x8, w1
	mov	w9, #56
	smaddl	x8, w8, w9, x0
	add	x0, x8, #56
	ret

func0000000000000050:
	mov	w8, #96
	smaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret

func0000000000000010:
	lsr	x8, x1, #4
	mov	w9, #24
	smaddl	x8, w8, w9, x0
	add	x0, x8, #32
	ret

