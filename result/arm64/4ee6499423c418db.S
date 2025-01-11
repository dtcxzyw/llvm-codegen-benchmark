func000000000000000f:
	mov	w8, #-1
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x8, x1, x8
	add	x0, x8, x0
	ret

