func0000000000000000:
	mov	w8, #10000
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000001:
	mov	w8, #128
	cmp	x0, #128
	csel	x0, x0, x8, lt
	ret

