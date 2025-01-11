func0000000000000044:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000144:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

func00000000000001c4:
	lsl	w8, w1, #16
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	lsr	w8, w8, #24
	cmp	w8, #0
	cset	w0, eq
	ret

