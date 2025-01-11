func00000000000002a6:
	mov	w8, #10
	mov	w9, #268435456
	mul	x8, x0, x8
	cmp	x0, x9
	add	x8, x8, w1, uxtb
	csel	x0, x8, x0, lt
	ret

