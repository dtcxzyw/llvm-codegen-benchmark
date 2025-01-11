func0000000000000003:
	mov	w8, #16
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4
	ret

func0000000000000000:
	mov	w8, #128
	tst	w1, #0x1
	movk	w8, #16384, lsl #16
	orr	w9, w8, #0x1c000
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x8000
	csel	w8, w9, w8, ne
	orr	w0, w8, #0x4000
	ret

func0000000000000002:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #6
	csel	w0, w9, w8, ne
	ret

