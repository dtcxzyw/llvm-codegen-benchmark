func0000000000000001:
	cmp	w0, w1
	mov	x8, #-1
	csel	w9, w0, w1, lo
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

