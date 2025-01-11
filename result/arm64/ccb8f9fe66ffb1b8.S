func000000000000000a:
	scvtf	d0, x0
	mov	w8, #2147483647
	fcvtzs	x9, d0
	add	x9, x0, x9
	cmp	x9, x8
	csel	x8, x9, x8, lt
	lsl	x0, x8, #2
	ret

