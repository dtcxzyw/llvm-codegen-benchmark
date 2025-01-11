func000000000000001d:
	and	w9, w0, #0x3f
	mov	x8, #-1
	add	w9, w9, #1
	lsl	x8, x8, x9
	mvn	x0, x8
	ret

