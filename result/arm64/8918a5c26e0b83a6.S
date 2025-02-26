func0000000000000003:
	mov	w8, #1
	tst	w1, #0xff
	cinc	w8, w8, eq
	tst	w0, #0x1
	orr	w9, w8, #0x20
	csel	w0, w8, w9, ne
	ret

func0000000000000009:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #3
	csel	w8, wzr, w8, lo
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w8, w9, ne
	ret

func0000000000000008:
	mov	w8, #3
	tst	w1, #0xf0
	mov	w9, #9
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	orr	w9, w8, w9
	csel	w0, w8, w9, ne
	ret

