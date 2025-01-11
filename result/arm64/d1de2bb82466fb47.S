func0000000000000001:
	fcvtzs	w9, d0
	mov	w8, #55296
	and	w9, w9, #0x1ff800
	cmp	w9, w8
	cset	w0, eq
	ret

