func0000000000000084:
	mov	w8, #36
	cmp	w1, #2
	mov	w9, #60
	csel	w8, w9, w8, eq
	cmp	w1, #1
	mov	w9, #44
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret

func0000000000000085:
	mov	w8, #10
	cmp	w1, #2
	mov	w9, #12
	csel	w8, w9, w8, eq
	cmp	w1, #1
	mov	w9, #14
	csel	w8, w9, w8, eq
	mul	w0, w8, w0
	ret

