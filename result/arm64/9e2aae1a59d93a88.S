func0000000000000018:
	fmov	w9, s0
	mov	w8, #2139095040
	and	w9, w9, #0x7fffffff
	cmp	w9, w8
	mov	w8, #31744
	mov	w9, #32256
	csel	w0, w9, w8, hi
	ret

