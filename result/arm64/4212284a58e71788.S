func0000000000000020:
	mov	x8, #-4294967296
	cmp	x2, x8
	cset	w8, lo
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #27647
	movk	w8, #35018, lsl #16
	csel	w0, w8, w1, ne
	ret

func000000000000000e:
	mov	w8, #536870911
	cmp	x2, x8
	cset	w8, eq
	orr	w8, w0, w8
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret

func0000000000000008:
	cmp	x2, #0
	cset	w8, eq
	orr	w8, w8, w0
	tst	w8, #0x1
	csel	w0, wzr, w1, ne
	ret

