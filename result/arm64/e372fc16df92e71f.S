func0000000000000003:
	lsr	w8, w1, #1
	tst	w0, #0x1
	orr	w9, w8, #0x80000
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	lsr	w8, w1, #20
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #256
	lsr	w9, w1, #1
	tst	w0, #0x1
	movk	w8, #20, lsl #16
	orr	w8, w9, w8
	csel	w0, w9, w8, ne
	ret

