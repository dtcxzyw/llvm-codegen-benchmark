func0000000000000018:
	add	x8, x1, x2
	mov	w9, #14
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	mov	w8, #6
	csel	x0, x9, x8, hi
	ret

func00000000000000d8:
	add	x8, x1, x2
	mov	w9, #14
	cmp	x0, x8
	csel	x8, x0, x8, hi
	cmp	x8, #6
	mov	w8, #6
	csel	x0, x9, x8, hi
	ret

func00000000000000a8:
	add	x8, x1, x2
	cmp	x0, x8
	csel	x8, x0, x8, hi
	lsr	x8, x8, #60
	cmp	x8, #0
	mov	w8, #8
	csel	x0, xzr, x8, ne
	ret

func00000000000000b4:
	add	x8, x1, x2
	mov	w9, #4
	cmp	x8, x0
	csel	x8, x8, x0, hi
	cmp	x8, #4
	mov	w8, #8
	csel	x0, x9, x8, lo
	ret

