func0000000000000009:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	csel	w8, w8, wzr, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #4
	cmp	w1, #2
	cinc	w8, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000031:
	mov	w8, #16
	tst	w1, #0xffff0000
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

func0000000000000029:
	mov	w8, #16
	cmp	w1, #16, lsl #12
	csel	w8, w8, wzr, lo
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w0, w9, w8, ne
	ret

