func0000000000000003:
	lsr	w8, w1, w2
	mov	w9, #55296
	and	w8, w8, #0x7ffff800
	cmp	w8, w9
	mov	w8, #128
	csel	w8, w8, wzr, eq
	orr	w0, w0, w8
	ret

