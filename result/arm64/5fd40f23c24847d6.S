func0000000000000003:
	cmp	w1, #0
	mov	w8, #20
	cset	w9, ne
	sub	w9, w1, w9
	umaddl	x0, w9, w8, x0
	ret

func0000000000000007:
	cmp	w1, #0
	cset	w8, ne
	sub	w8, w1, w8
	add	x0, x0, w8, uxtw #1
	ret

