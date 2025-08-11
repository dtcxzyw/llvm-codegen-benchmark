func0000000000000081:
	cmp	w0, #16, lsl #12
	csel	w8, w0, w1, lo
	and	w8, w8, #0xfffffffe
	cmp	w8, #4
	cset	w0, eq
	ret

func00000000000000c1:
	cmp	w0, #0
	csel	w8, w0, w1, mi
	tst	w8, #0x80
	cset	w0, eq
	ret

