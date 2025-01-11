func0000000000000000:
	mov	w8, #16777216
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x0, x8
	ret

func0000000000000001:
	mov	w8, #32767
	cmp	x1, x8
	csel	x8, x1, x8, lt
	sub	x0, x0, x8
	ret

