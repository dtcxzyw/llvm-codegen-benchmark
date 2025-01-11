func0000000000000001:
	and	x8, x0, x1
	lsr	x8, x8, #26
	sub	x0, x8, #1
	ret

func0000000000000003:
	mov	w8, #-1
	and	x9, x0, x1
	add	x0, x8, x9, lsr #13
	ret

