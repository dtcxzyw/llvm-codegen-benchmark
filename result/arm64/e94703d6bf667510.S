func0000000000000000:
	mov	w8, #10000
	mov	w9, #26
	mov	x10, #30
	cmp	x0, x8
	csel	x8, x0, x8, lt
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	mov	w8, #10000
	mov	w9, #26
	mov	x10, #30
	cmp	x0, x8
	csel	x8, x0, x8, lt
	madd	x0, x8, x9, x10
	ret

