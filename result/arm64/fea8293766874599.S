func0000000000000000:
	cmp	x2, #1024
	mov	w8, #1024
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

func0000000000000010:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000018:
	cmp	x2, #4
	mov	w8, #4
	csel	x8, x2, x8, hi
	sub	x8, x8, x1
	add	x0, x0, x8
	ret

