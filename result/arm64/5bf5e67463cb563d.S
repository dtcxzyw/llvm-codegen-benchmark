func0000000000000010:
	cmp	w2, #1
	mov	w8, #19
	mov	w9, #14
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000012:
	cmp	w2, #0
	mov	x8, #-4
	mov	x9, #-8
	csel	x8, x9, x8, eq
	add	x8, x1, x8
	sub	x0, x8, x0
	ret

func0000000000000140:
	cmp	w2, #256
	mov	w8, #-2
	cinc	x8, x8, lo
	add	x8, x8, x1
	sub	x0, x8, x0
	ret

