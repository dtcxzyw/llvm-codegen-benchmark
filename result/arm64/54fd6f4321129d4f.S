func0000000000000004:
	bic	w8, w1, w2
	mov	w9, #24
	and	w8, w8, #0xffff
	sub	w9, w9, w0
	lsl	w0, w8, w9
	ret

