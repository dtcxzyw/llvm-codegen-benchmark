func0000000000000003:
	cmp	w1, w2
	mov	w8, #160
	csel	w9, w1, w2, hi
	umaddl	x0, w9, w8, x0
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	x0, x0, w8, uxtw #3
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, hi
	add	x0, x0, w8, uxtw #2
	ret

