func0000000000000028:
	and	w9, w1, #0xf8
	mov	w8, #8
	orr	w10, w0, #0x8
	cmp	w9, #8
	csel	w0, w10, w8, hi
	ret

