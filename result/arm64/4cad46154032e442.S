func000000000000000b:
	mov	w8, #13
	cmp	w1, #0
	mov	w9, #5
	csel	x8, x9, x8, eq
	add	x0, x8, w0, uxtw
	ret

func000000000000000f:
	mov	w8, #2
	cmp	w1, #0
	cinc	x8, x8, ne
	add	x0, x8, w0, uxtw
	ret

func0000000000000009:
	mov	x8, #-2
	cmp	w1, #932
	cinc	x8, x8, eq
	add	x0, x8, w0, uxtw
	ret

