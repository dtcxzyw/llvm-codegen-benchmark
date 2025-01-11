func000000000000000c:
	and	w9, w0, w1
	mov	w8, #-128
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

