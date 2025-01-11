func000000000000001e:
	add	x8, x1, x1, lsl #3
	add	x8, x8, #12
	lsr	x0, x0, x8
	ret

func000000000000000a:
	add	x8, x1, x1, lsl #2
	mov	w9, #47
	sub	x8, x9, x8
	lsr	x0, x0, x8
	ret

