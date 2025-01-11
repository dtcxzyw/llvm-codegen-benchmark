func0000000000000001:
	mov	w8, #-2
	tst	w1, #0x1
	orr	w9, w0, #0x30
	cinc	w8, w8, ne
	and	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #1022
	tst	w1, #0x1
	mov	w9, #1020
	mov	w10, #98
	csel	w8, w9, w8, ne
	orr	w9, w0, w10
	and	w0, w9, w8
	ret

