func00000000000000a6:
	mov	w8, #10
	mov	w9, #268435456
	madd	x8, x0, x8, x1
	cmp	x0, x9
	csel	x0, x8, x0, lt
	ret

