func0000000000000001:
	and	w9, w1, #0xe000
	mov	w8, #1
	cmp	w9, #2, lsl #12
	cinc	w8, w8, ne
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

