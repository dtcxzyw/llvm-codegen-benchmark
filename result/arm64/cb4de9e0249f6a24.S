func0000000000000021:
	and	w8, w2, #0xff
	mov	w10, #65261
	tst	w0, #0x1
	orr	w8, w1, w8
	mov	w9, #-9
	movk	w10, #53261, lsl #16
	csel	w9, wzr, w9, ne
	cmp	w8, w10
	mov	w8, #-7
	csel	w0, w8, w9, eq
	ret

