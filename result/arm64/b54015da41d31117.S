func0000000000000001:
	mov	w8, #30
	cmp	w1, #30
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000005:
	mov	w8, #536870912
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #36544
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w8, w8, w0
	sxtw	x0, w8
	ret

