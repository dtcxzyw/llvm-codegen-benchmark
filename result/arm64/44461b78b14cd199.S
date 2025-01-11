func0000000000000007:
	mov	w8, #80
	cmp	w1, #80
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

func0000000000000004:
	mov	w8, #1023
	cmp	w1, #1023
	csel	w8, w1, w8, lo
	add	x0, x0, x8
	ret

