func0000000000000002:
	cmp	x1, #148
	mov	w8, #22
	cset	w9, eq
	orr	w9, w0, w9
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000018:
	cmp	x1, #0
	mov	w8, #5
	cset	w9, ne
	orr	w9, w9, w0
	tst	w9, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000008:
	cmp	x1, #64
	mov	w8, #2
	cset	w9, lo
	orr	w9, w0, w9
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000014:
	cmp	x1, #0
	mov	w8, #3
	cset	w9, ge
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, wzr, w8, ne
	ret

