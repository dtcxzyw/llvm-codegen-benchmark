func0000000000000001:
	mov	w8, #384
	tst	w0, #0x1
	mov	w9, #128
	and	w10, w1, #0xfffffe7f
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret

func0000000000000000:
	mov	w8, #16406
	tst	w0, #0x1
	mov	w9, #16918
	and	w10, w1, #0xffffff00
	csel	w8, w9, w8, ne
	orr	w0, w8, w10
	ret

