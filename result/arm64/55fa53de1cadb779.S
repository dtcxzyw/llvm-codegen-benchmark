func0000000000000021:
	and	w8, w2, #0xff
	mov	w9, #274
	orr	w8, w1, w8
	movk	w9, #12274, lsl #16
	cmp	w8, w9
	mov	w8, #-9
	mov	w9, #-7
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

