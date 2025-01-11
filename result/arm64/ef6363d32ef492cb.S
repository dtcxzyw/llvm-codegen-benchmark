func0000000000000000:
	clz	x8, x0
	clz	x9, x1
	cmp	x1, #0
	add	x8, x8, #64
	mov	x1, #0
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	clz	x8, x0
	clz	x9, x1
	cmp	x1, #0
	add	x8, x8, #64
	mov	x1, #0
	csel	x0, x9, x8, ne
	ret

