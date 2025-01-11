func0000000000000003:
	and	w9, w1, #0x180
	mov	w8, #384
	cmp	w9, #128
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #1024
	tst	w1, #0x400
	mov	w9, #512
	csel	w8, w9, w8, eq
	orr	w0, w0, w8
	ret

