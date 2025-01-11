func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	cinc	w8, w8, ne
	tst	w1, #0x40
	csinc	w0, w8, wzr, eq
	ret

func000000000000000c:
	mov	w8, #7
	and	w9, w1, #0xe0
	tst	w0, #0x1
	mov	w10, #15
	csel	w8, w10, w8, ne
	cmp	w9, #192
	mov	w9, #31
	csel	w0, w9, w8, eq
	ret

