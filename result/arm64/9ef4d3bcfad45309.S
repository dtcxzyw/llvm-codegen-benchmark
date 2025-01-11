func000000000000000c:
	mov	w8, #1073741824
	and	w9, w2, #0x1
	udiv	w8, w8, w0
	add	w9, w1, w9
	udiv	w0, w8, w9
	ret

