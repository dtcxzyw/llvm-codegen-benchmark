func0000000000000003:
	and	w9, w1, #0x180
	mov	w8, #384
	cmp	w9, #128
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffe7f
	orr	w0, w8, w9
	ret

