func0000000000000002:
	tst	w1, #0xffff
	mov	w8, #32
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000018:
	tst	w1, #0xffff
	mov	w8, #28
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

func0000000000000008:
	and	w9, w1, #0xffff
	mov	w8, #8
	cmp	w9, #21
	cset	w9, lo
	orr	w9, w9, w0
	tst	w9, #0x1
	mov	w9, #13
	csel	w0, w9, w8, ne
	ret

