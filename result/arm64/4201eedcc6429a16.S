func00000000000001a0:
	mov	w8, #64
	cmp	x2, #64
	sub	x8, x8, x0
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

func00000000000001e3:
	mov	w8, #64
	cmp	x2, #64
	sub	x8, x8, x0
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

func0000000000000020:
	mov	w8, #4095
	cmp	x2, #4095
	sub	x8, x8, x0
	csel	x8, x8, x1, hi
	add	x0, x8, x0
	ret

