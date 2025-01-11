func0000000000000008:
	mov	w8, #65040
	eor	w10, w1, #0x1
	movk	w8, #2, lsl #16
	add	w9, w2, w8
	sub	w9, w9, #272, lsl #12
	cmp	w9, w8
	and	w9, w0, w10
	cset	w8, hs
	and	w0, w9, w8
	ret

