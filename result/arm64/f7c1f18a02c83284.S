func0000000000000018:
	clz	w9, w0
	mov	w8, #-1
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	mvn	w0, w8
	ret

