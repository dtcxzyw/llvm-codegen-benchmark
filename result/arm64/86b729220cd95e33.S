func0000000000000003:
	mov	w8, #128
	cmp	x1, #0
	and	w9, w0, #0xffffff7f
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #16
	cmp	x1, #0
	and	w9, w0, #0xff
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

