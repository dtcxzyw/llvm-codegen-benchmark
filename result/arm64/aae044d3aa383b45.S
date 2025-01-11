func000000000000001d:
	mov	w8, #1075
	and	w9, w0, #0x7ff
	sub	w8, w8, w9
	mov	x9, #-1
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

