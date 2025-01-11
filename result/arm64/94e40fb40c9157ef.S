func0000000000000001:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	csinc	w8, w2, wzr, ne
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, lo
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #255
	csel	w8, w2, w8, ne
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

