func0000000000000001:
	tst	w2, #0xff
	cset	w8, eq
	tst	w1, w8
	csel	w0, wzr, w0, ne
	ret

func000000000000000c:
	tst	w2, #0xff
	cset	w8, ne
	tst	w1, w8
	mov	w8, #6
	csel	w0, w8, w0, ne
	ret

func0000000000000004:
	and	w8, w2, #0xff
	cmp	w8, #20
	cset	w8, lo
	tst	w1, w8
	mov	w8, #20
	csel	w0, w8, w0, ne
	ret

