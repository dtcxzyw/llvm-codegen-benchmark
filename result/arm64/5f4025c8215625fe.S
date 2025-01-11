func0000000000000001:
	and	w8, w1, w2
	mov	w9, #536870912
	tst	w8, #0x1
	mov	w8, #1073741824
	csel	w8, wzr, w8, ne
	tst	w0, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

