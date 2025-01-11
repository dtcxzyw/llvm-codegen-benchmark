func0000000000000007:
	add	w9, w1, #1
	mov	w8, #16
	cmp	w9, #16
	csinc	w8, w8, w1, hs
	add	x0, x0, x8
	ret

func0000000000000004:
	sub	w9, w1, #1
	mov	w8, #3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	add	x0, x0, x8
	ret

