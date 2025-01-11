func0000000000000003:
	tst	w2, #0x1
	mov	w8, #3
	csinc	w8, w8, wzr, eq
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	mov	w8, #64
	tst	w2, #0x1
	mov	w9, #256
	movk	w8, #32768, lsl #16
	movk	w9, #16384, lsl #16
	csel	w8, wzr, w8, ne
	cmp	w1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, w9
	ret

func0000000000000029:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, wzr, w8, ne
	cmp	w1, #256
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x4
	ret

