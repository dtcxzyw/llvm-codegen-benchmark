func000000000000006f:
	mov	w8, w0
	add	x8, x8, #511
	lsr	x8, x8, #9
	add	w0, w8, #7
	ret

func000000000000006d:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #6
	sub	w0, w8, #2
	ret

func0000000000000061:
	mov	x8, #68719411200
	movk	x8, #65476
	add	x8, x8, w0, uxtw
	lsr	x8, x8, #4
	add	w0, w8, #1
	ret

