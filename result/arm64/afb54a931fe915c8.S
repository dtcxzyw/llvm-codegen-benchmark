func0000000000000002:
	mov	w8, #4
	cmp	w2, #120
	mov	w9, #-2147483648
	movk	w8, #32768, lsl #16
	csel	w8, w8, w0, eq
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000003:
	cmp	w2, #0
	mov	w8, #2
	mov	w9, #16973824
	csel	w8, w8, w0, eq
	tst	w1, #0x1
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

