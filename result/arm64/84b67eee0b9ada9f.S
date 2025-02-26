func0000000000000007:
	cmp	w2, #12
	mov	w9, #48
	csel	w8, w2, wzr, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, w9, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000006:
	cmp	w2, #0
	mov	w8, #32
	mov	w9, #64
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

func0000000000000004:
	cmp	w2, #0
	mov	w8, #64
	mov	w9, #-128
	csel	w8, wzr, w8, eq
	tst	w1, #0x1
	orr	w8, w0, w8
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

