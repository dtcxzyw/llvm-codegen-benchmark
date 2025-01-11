func000000000000000c:
	tst	w1, #0xff
	mov	w8, #252645135
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	tst	w1, #0xff
	mov	w8, #255
	cset	w9, eq
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

func0000000000000008:
	and	w9, w1, #0xff
	mov	w8, #10000
	cmp	w9, #14
	cset	w9, hi
	tst	w0, w9
	csel	w0, wzr, w8, ne
	ret

