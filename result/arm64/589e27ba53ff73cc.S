func0000000000000003:
	cmp	w2, #3
	and	w9, w0, #0xfffffdff
	cset	w8, eq
	tst	w8, w1
	mov	w8, #512
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000019:
	cmp	w2, #0
	and	w9, w0, #0xfffffffb
	cset	w8, ne
	tst	w1, w8
	mov	w8, #4
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

