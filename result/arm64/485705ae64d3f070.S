func0000000000000018:
	mov	w8, #20
	smaddl	x8, w2, w8, x1
	sub	x0, x8, x0
	ret

func0000000000000010:
	add	x8, x1, w2, sxtw
	sub	x0, x8, x0
	ret

func0000000000000008:
	lsr	x8, x2, #4
	add	x8, x1, w8, sxtw #4
	sub	x0, x8, x0
	ret

