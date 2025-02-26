func0000000000000003:
	mov	w8, #55296
	and	w9, w1, #0x7ffff800
	cmp	w9, w8
	mov	w8, #128
	mov	w9, #42
	csel	w8, w8, wzr, eq
	orr	w8, w0, w8
	eor	w0, w8, w9
	ret

