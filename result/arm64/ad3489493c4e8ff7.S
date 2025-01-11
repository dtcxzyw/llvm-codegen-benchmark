func0000000000000021:
	mov	w8, #1
	tst	w1, #0x1
	and	w9, w0, #0xffff
	cinc	w8, w8, eq
	cmp	w9, #2048
	orr	w10, w8, #0x4
	csel	w0, w10, w8, eq
	ret

func0000000000000028:
	mov	w8, #256
	tst	w1, #0x1
	mov	w9, #266
	and	w10, w0, #0xffff
	csel	w8, w9, w8, ne
	mov	w9, #33
	orr	w9, w8, w9
	cmp	w10, #829
	csel	w0, w9, w8, hi
	ret

