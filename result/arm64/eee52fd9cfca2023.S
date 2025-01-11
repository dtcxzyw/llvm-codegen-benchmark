func0000000000000013:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000007:
	sub	w9, w2, #2
	mov	w8, #24
	cmp	w9, w1
	csel	w9, w9, w1, lt
	umaddl	x0, w9, w8, x0
	ret

func0000000000000017:
	add	w8, w2, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	add	x0, x0, x8
	ret

func0000000000000010:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #4
	ret

func0000000000000014:
	sub	w8, w2, #2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	x0, x0, w8, uxtw #4
	ret

