func0000000000000008:
	add	x8, x1, x2
	mov	x9, #9223372036854775744
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000000:
	add	x8, x1, x2
	mov	w9, #256
	add	x8, x8, x0
	cmp	x8, #256
	csel	x0, x8, x9, lo
	ret

