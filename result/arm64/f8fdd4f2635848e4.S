func0000000000000008:
	mov	w8, #65040
	movk	w8, #2, lsl #16
	add	w9, w2, w8
	sub	w9, w9, #272, lsl #12
	cmp	w9, w8
	cset	w8, hs
	bic	w8, w8, w1
	and	w0, w0, w8
	ret

