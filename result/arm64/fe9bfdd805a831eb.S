func0000000000000003:
	cmp	w2, #0
	mov	w8, #8192
	mov	w9, #4096
	csel	w8, w9, w8, eq
	tst	w1, #0x1
	mov	w9, #2048
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

func0000000000000002:
	cmp	w2, #0
	mov	w8, #66
	mov	w9, #64510
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	movk	w9, #8447, lsl #16
	csel	w8, w8, w9, ne
	orr	w0, w0, w8
	ret

