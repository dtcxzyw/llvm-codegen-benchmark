func0000000000000003:
	and	w8, w0, #0x60
	and	w9, w0, #0x6
	cmp	w8, #32
	csel	w8, w8, wzr, eq
	orr	w0, w8, w9
	ret

func0000000000000002:
	mov	w8, #16406
	tst	w0, #0x400
	mov	w9, #16918
	csel	w8, w9, w8, eq
	and	w9, w0, #0xffffff00
	orr	w0, w8, w9
	ret

