func0000000000000001:
	mov	w8, #255
	bics	wzr, w8, w2
	csel	x8, x0, x1, eq
	mvn	x0, x8
	ret

