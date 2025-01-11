func0000000000000002:
	cmp	w2, #4
	cset	w8, eq
	orr	w8, w1, w8
	and	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #3
	csinc	w0, w8, wzr, ne
	ret

func0000000000000018:
	cmp	w2, #32
	mov	w9, #5669
	cset	w8, ne
	orr	w8, w1, w8
	and	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #5684
	csel	w0, w9, w8, ne
	ret

