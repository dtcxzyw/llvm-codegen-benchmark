func0000000000000004:
	scvtf	d0, x1
	mov	w8, #2147483647
	fcvtzs	x9, d0
	add	x9, x1, x9
	cmp	x9, x0
	csel	x9, x9, x0, lt
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

