func000000000000000f:
	mov	w8, #-1
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x8, x1, x8
	add	x0, x0, x8
	ret

func000000000000000c:
	mov	w8, #-1
	lsl	w8, w8, w2
	mvn	w8, w8
	and	x8, x1, x8
	add	x0, x0, x8, lsl #2
	ret

