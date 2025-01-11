func0000000000000006:
	tst	w2, #0x1
	csinc	w8, w1, wzr, ne
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, w1, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	cmp	w1, w0
	cset	w8, hi
	and	w0, w2, w8
	ret

