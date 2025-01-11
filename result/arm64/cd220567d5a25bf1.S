func000000000000016f:
	cmp	w1, w2
	cset	w8, ge
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func000000000000012f:
	cmp	w1, w2
	cset	w8, hs
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #8
	ret

func00000000000000cc:
	cmp	w1, w2
	mov	w8, #176
	cset	w9, lt
	umaddl	x8, w9, w8, x0
	add	x0, x8, #152
	ret

func000000000000008f:
	cmp	w1, w2
	cinc	x8, x0, lo
	add	x0, x8, #9
	ret

