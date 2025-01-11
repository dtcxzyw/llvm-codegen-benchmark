func0000000000000003:
	mov	w8, #1
	tst	w1, #0xffff
	cinc	w8, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w9, w8, ne
	ret

func0000000000000011:
	and	w9, w1, #0xffff
	mov	w8, #256
	cmp	w9, #760
	mov	w9, #266
	csel	w8, w9, w8, hi
	mov	w9, #33
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

