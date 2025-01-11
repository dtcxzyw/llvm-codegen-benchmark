func0000000000000000:
	add	x8, x1, x2
	mov	w9, #7
	sub	x8, x8, x0
	cmp	x8, #7
	csel	x0, x8, x9, lo
	ret

func0000000000000010:
	add	x8, x1, x2
	mov	w9, #5504
	sub	x8, x8, x0
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

func0000000000000018:
	add	x8, x1, x2
	mov	w9, #2
	sub	x8, x8, x0
	cmp	x8, #2
	csel	x0, x8, x9, lo
	ret

