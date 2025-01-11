func0000000000000024:
	mov	w8, #33
	tst	w1, #0x1
	csinc	w8, w8, wzr, ne
	cmp	x0, #16, lsl #12
	orr	w9, w8, #0x10
	csel	w0, w9, w8, lo
	ret

func0000000000000038:
	mov	w8, #32
	tst	w1, #0x1
	lsr	x9, x0, #16
	csel	w8, w8, wzr, ne
	orr	w10, w8, #0x10
	cmp	x9, #0
	csel	w0, w10, w8, ne
	ret

func0000000000000021:
	mov	w8, #32
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	x0, #0
	orr	w9, w8, #0x10
	csel	w0, w9, w8, eq
	ret

