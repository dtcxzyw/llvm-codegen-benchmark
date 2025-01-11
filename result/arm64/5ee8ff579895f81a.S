func0000000000000003:
	tst	w1, #0x1
	mov	w8, #2
	and	w9, w0, #0xfffffffc
	csel	w8, wzr, w8, ne
	orr	w9, w2, w9
	orr	w0, w8, w9
	ret

