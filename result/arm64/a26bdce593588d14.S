func000000000000001f:
	cmp	w1, w2
	mov	w8, #24
	csel	w9, w1, w2, lt
	umaddl	x8, w9, w8, x0
	add	x0, x8, #16
	ret

func000000000000001e:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

func0000000000000013:
	cmp	w1, w2
	mov	w8, #80
	csel	w9, w1, w2, lt
	umaddl	x8, w9, w8, x0
	add	x0, x8, #24
	ret

func0000000000000003:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func0000000000000010:
	cmp	w1, w2
	csel	w8, w1, w2, lt
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

