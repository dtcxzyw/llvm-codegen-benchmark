func0000000000000001:
	and	w8, w1, #0xffff
	tst	w1, #0xfffe
	csinc	w8, w8, wzr, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	and	w9, w1, #0xffff
	mov	w8, #4
	cmp	w9, #4
	csel	w8, w9, w8, hi
	cmp	x0, x8
	cset	w0, lo
	ret

