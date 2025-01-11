func0000000000000001:
	lsr	w9, w1, #1
	mov	w8, #-128
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	and	w9, w9, #0x40
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsr	w9, w1, #2
	mov	w8, #7
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	and	w9, w9, #0x4
	orr	w0, w9, w8
	ret

