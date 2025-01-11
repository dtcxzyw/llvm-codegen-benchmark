func0000000000000181:
	cmp	w2, #0
	mov	w8, #80
	cset	w9, ne
	tst	w1, w8
	eor	w8, w0, w9
	cset	w9, eq
	and	w0, w9, w8
	ret

func0000000000000021:
	cmp	w2, #4, lsl #12
	cset	w8, eq
	tst	w1, #0x3000
	eor	w8, w0, w8
	cset	w9, eq
	and	w0, w9, w8
	ret

