func0000000000000020:
	mov	w8, #8
	sub	x8, x8, w0, uxtb
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	w0, w0, w8
	ret

func00000000000000ff:
	mov	w8, #2
	sub	x8, x8, w0, uxtb
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	w0, w0, w8
	ret

