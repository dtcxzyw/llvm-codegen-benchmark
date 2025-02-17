func0000000000000094:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	tst	x1, #0xffffffff00000000
	cset	w9, ne
	cmp	x8, #16, lsl #12
	lsl	w9, w9, #5
	csel	w0, w9, w0, lo
	ret

func0000000000000294:
	cmp	x1, #15
	cset	w8, hi
	cmp	x1, #16
	csel	x9, x1, x2, lo
	lsl	w8, w8, #2
	cmp	x9, #4
	csel	w0, w8, w0, lo
	ret

