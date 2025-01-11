func0000000000000000:
	mov	w8, #134217728
	sub	x9, x0, x1
	cmp	x2, x8
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

func0000000000000010:
	cmp	x2, #1024
	mov	w8, #1024
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

func0000000000000005:
	cmp	x2, #64
	mov	w8, #64
	sub	x9, x0, x1
	csel	x8, x2, x8, lo
	sub	x0, x9, x8
	ret

