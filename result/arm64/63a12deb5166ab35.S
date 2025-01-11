func000000000000000a:
	extr	x8, x0, x2, #56
	lsr	x1, x0, #56
	mov	x0, x8
	ret

func000000000000000b:
	extr	x8, x0, x2, #3
	lsr	x1, x0, #3
	mov	x0, x8
	ret

