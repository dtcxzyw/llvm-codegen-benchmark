func0000000000001001:
	mov	w8, #-1000
	add	w9, w1, w2
	madd	w8, w0, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #48576
	add	w9, w1, w2
	movk	w8, #65520, lsl #16
	madd	w8, w0, w8, w9
	cmp	w8, #0
	cset	w0, eq
	ret

