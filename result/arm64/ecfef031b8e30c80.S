func0000000000000003:
	mov	w8, #31
	tst	w1, #0x1
	mov	w9, #127
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffffff80
	orr	w0, w8, w9
	ret

