func0000000000000003:
	cmp	w2, #0
	mov	w8, #3
	csinc	w8, w8, wzr, ne
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x8
	ret

func0000000000000002:
	mov	w8, #64
	cmp	w2, #0
	movk	w8, #32768, lsl #16
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w8, w8, #0x100
	orr	w0, w8, #0x40000000
	ret

func0000000000000009:
	cmp	w2, #16, lsl #12
	mov	w8, #16
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	orr	w0, w8, #0x4
	ret

