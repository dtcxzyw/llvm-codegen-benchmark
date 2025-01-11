func0000000000000021:
	cmp	w1, #0
	mov	w9, #13
	csel	w8, w2, w0, eq
	and	w8, w8, w9
	cmp	w8, #4
	cset	w0, eq
	ret

func0000000000000281:
	cmp	w1, #256, lsl #12
	csel	w8, w2, w0, lo
	tst	w8, #0x7
	cset	w0, eq
	ret

