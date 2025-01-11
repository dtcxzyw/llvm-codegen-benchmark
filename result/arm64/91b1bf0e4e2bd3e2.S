func0000000000000003:
	mov	w8, #2
	mov	w9, #64
	tst	w2, #0x1
	csel	w8, w9, w8, ne
	cmp	w1, #16
	mov	w9, #8
	mov	w10, #-75
	csel	w8, w9, w8, eq
	and	w9, w0, w10
	orr	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #65534
	mov	w9, #64510
	tst	w2, #0x1
	movk	w8, #58111, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	cmp	w1, #0
	and	w9, w0, #0x3fc
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

