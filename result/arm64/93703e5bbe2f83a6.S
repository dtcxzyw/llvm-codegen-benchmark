func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, w8
	mov	w8, #3467
	movk	w8, #1, lsl #16
	csel	w0, w8, w0, ne
	ret

func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, w8
	mov	w8, #3110
	movk	w8, #130, lsl #16
	csel	w0, w8, w0, ne
	ret

func0000000000000004:
	tst	w2, #0xc0
	cset	w8, eq
	tst	w8, w1
	mov	w8, #54
	csel	w0, w8, w0, ne
	ret

