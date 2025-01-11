func0000000000000002:
	scvtf	d0, x0
	mov	w8, #2147483647
	fcvtzs	x9, d0
	add	x9, x0, x9
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

