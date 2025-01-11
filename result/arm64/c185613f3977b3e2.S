func0000000000000001:
	mov	w8, #30
	cmp	w1, #30
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #2560
	cmp	w1, #2560
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

func0000000000000005:
	mov	w8, #536870912
	cmp	w1, w8
	csel	w8, w1, w8, lt
	sub	w0, w8, w0
	ret

