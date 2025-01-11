func0000000000000000:
	sub	x9, x0, x1
	mov	w8, #100
	cmp	x9, #100
	csel	x0, x9, x8, lt
	ret

func0000000000000001:
	sub	x9, x0, x1
	mov	w8, #128
	cmp	x9, #128
	csel	x0, x9, x8, lt
	ret

