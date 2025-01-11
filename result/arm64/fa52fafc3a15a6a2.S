func0000000000000001:
	mov	w8, #384
	tst	w0, #0x1
	mov	w9, #128
	and	w10, w1, #0xfffffe7f
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret

func0000000000000000:
	mov	w8, #-16640
	tst	w0, #0x1
	mov	w9, #16406
	mov	w10, #16918
	and	w8, w1, w8
	csel	w9, w10, w9, ne
	orr	w0, w9, w8
	ret

