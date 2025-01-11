func0000000000000000:
	add	x8, x1, x2
	mov	w9, #19
	cmp	x8, #19
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000019:
	add	x8, x1, x2
	mov	w9, #64
	cmp	x8, #64
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

