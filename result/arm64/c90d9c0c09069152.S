func0000000000000004:
	and	w8, w2, w0
	mov	w9, #24
	and	w8, w8, #0xffff
	sub	w9, w9, w1
	lsl	w0, w8, w9
	ret

