func000000000000000c:
	cmp	x2, x1
	mov	w9, #32
	csel	x8, x2, x1, lo
	cmp	x8, #32
	csel	x8, x8, x9, lo
	add	x0, x8, x0
	ret

func0000000000000000:
	cmp	x2, x1
	mov	w9, #2147483647
	csel	x8, x2, x1, lo
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

