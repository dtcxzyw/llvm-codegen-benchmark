func000000000000006a:
	add	x8, x1, x2, lsl #4
	lsr	x9, x2, #1
	sub	x8, x8, x9, lsl #4
	add	x0, x8, x0, lsl #4
	ret

func000000000000006b:
	lsr	x9, x2, #1
	mov	w8, #24
	madd	x10, x2, x8, x1
	mneg	x9, x9, x8
	add	x9, x10, x9
	madd	x0, x0, x8, x9
	ret

func000000000000007a:
	lsr	x9, x2, #1
	mov	w8, #96
	madd	x10, x2, x8, x1
	mneg	x9, x9, x8
	add	x9, x10, x9
	madd	x0, x0, x8, x9
	ret

