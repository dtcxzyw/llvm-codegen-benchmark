func0000000000000006:
	mov	w8, #1
	bic	w8, w8, w2
	cmp	w1, w8
	cset	w8, lt
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

