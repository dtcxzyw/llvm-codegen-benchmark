func0000000000000000:
	mov	w8, #65535
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000001:
	mov	w8, #32767
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

