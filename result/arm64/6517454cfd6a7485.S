func0000000000000001:
	tst	w2, #0x10
	cset	w8, eq
	tst	w8, w1
	csinv	w0, w0, wzr, ne
	ret

func000000000000000c:
	mov	w8, #65534
	cmp	w8, w2, uxth
	cset	w8, ne
	tst	w1, w8
	csel	w0, w0, wzr, ne
	ret

func0000000000000018:
	and	w8, w2, #0xfffc
	cmp	w8, #35
	cset	w8, hi
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

