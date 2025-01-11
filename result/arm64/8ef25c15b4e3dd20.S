func0000000000000000:
	mov	w8, #65505
	tst	w1, #0x1
	movk	w8, #4095, lsl #16
	orr	w9, w8, #0xe
	csel	w8, w8, w9, ne
	and	w8, w8, w0
	lsl	w0, w8, #4
	ret

