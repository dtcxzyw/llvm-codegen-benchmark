func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x0, x0, x8
	ret

func0000000000000004:
	cmp	w1, w2
	mov	w8, #80
	csel	w9, w1, w2, lt
	umaddl	x0, w9, w8, x0
	ret

func0000000000000000:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x0, x0, w8, uxtw #4
	ret

