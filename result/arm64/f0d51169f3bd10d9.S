func0000000000000003:
	tst	w2, #0x1
	mov	w8, #256
	csel	w8, wzr, w8, ne
	cmp	x1, #0
	csel	w8, w8, w0, eq
	orr	w0, w8, #0x2000
	ret

func0000000000000029:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, wzr, w8, ne
	cmp	x1, #16, lsl #12
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret

func0000000000000009:
	tst	w2, #0x1
	mov	w8, #32
	csel	w8, wzr, w8, ne
	cmp	x1, #16, lsl #12
	csel	w8, w8, w0, lo
	orr	w0, w8, #0x8
	ret

