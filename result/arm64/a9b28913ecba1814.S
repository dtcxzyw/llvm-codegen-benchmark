func000000000000001f:
	add	x8, x0, w2, uxtw #4
	add	x0, x8, w1, sxtw #2
	ret

func0000000000000010:
	mov	w8, #28
	add	x9, x0, w2, uxtw #2
	smaddl	x0, w1, w8, x9
	ret

func000000000000000e:
	add	x8, x0, w2, uxtw #3
	add	x0, x8, w1, sxtw #2
	ret

