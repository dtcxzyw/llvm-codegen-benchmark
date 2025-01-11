func0000000000000001:
	mov	w8, #32
	tst	w1, #0x1
	and	w9, w0, #0xffffffdf
	csel	w8, wzr, w8, ne
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #64
	tst	w0, #0x1
	and	w9, w1, #0xfffffff7
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

