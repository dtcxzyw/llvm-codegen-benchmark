func00000000000000c1:
	clz	w9, w0
	mov	w8, #1
	eor	w9, w9, #0x1f
	lsl	w8, w8, w9
	cmp	w8, w0
	cset	w0, eq
	ret

