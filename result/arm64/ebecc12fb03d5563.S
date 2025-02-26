func0000000000000003:
	and	w9, w1, #0xfffffffe
	mov	w8, #8192
	cmp	w9, #2
	and	w9, w0, #0xffffdfff
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #2048
	tst	w1, #0x400
	mov	w9, #1024
	csel	w8, w9, w8, eq
	and	w9, w0, #0xfffffdff
	orr	w0, w8, w9
	ret

