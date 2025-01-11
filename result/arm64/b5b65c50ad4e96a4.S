func0000000000000004:
	lsr	x8, x2, #32
	cmp	x8, #0
	cset	w8, eq
	tst	w0, #0x1
	lsl	w8, w8, #5
	csel	w0, w1, w8, ne
	ret

func0000000000000014:
	cmp	x2, #16, lsl #12
	cset	w8, lo
	tst	w0, #0x1
	lsl	w8, w8, #4
	csel	w0, w1, w8, ne
	ret

func0000000000000001:
	cmp	x2, #0
	mov	w8, #92
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

