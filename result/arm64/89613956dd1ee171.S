func0000000000000001:
	cmp	w0, w1
	mov	w8, #192
	csel	w9, w0, w1, lt
	smull	x0, w9, w8
	ret

