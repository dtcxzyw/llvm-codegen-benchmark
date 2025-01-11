func000000000000003b:
	mov	w8, #56
	mov	w9, w2
	smaddl	x8, w1, w8, x0
	add	x0, x8, x9, lsl #6
	ret

func000000000000007b:
	add	x8, x0, w1, sxtw
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000070:
	add	x8, x0, w1, sxtw #3
	add	x0, x8, w2, uxtw #3
	ret

