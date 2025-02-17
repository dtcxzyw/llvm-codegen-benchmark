func0000000000000009:
	lsr	x9, x1, #32
	mov	w8, #33
	cmp	x9, #0
	csinc	w8, w8, wzr, eq
	tst	w0, #0x1
	orr	w9, w8, #0x10
	csel	w0, w9, w8, ne
	ret

func0000000000000011:
	tst	x1, #0xffffffff00000000
	mov	w8, #16
	cset	w9, ne
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w8, w10, ne
	ret

func0000000000000003:
	cmp	x1, #0
	mov	w8, #16
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w8, w10, ne
	ret

func0000000000000029:
	lsr	x9, x1, #32
	mov	w8, #16
	cmp	x9, #0
	cset	w9, eq
	tst	w0, #0x1
	lsl	w10, w9, #5
	bfi	w8, w9, #5, #1
	csel	w0, w8, w10, ne
	ret

