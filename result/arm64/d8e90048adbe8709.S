func0000000000000028:
	sub	w9, w1, #176
	mov	w8, #64
	cmn	w9, #128
	mov	w9, #128
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000024:
	sub	w9, w1, #8
	mov	w8, #212
	cmn	w9, #6
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000004:
	sub	w9, w1, #18
	mov	w8, #212
	cmp	w9, #4
	mov	w9, #232
	cinc	w8, w8, hs
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

