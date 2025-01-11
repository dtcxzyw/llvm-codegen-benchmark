func0000000000006302:
	tst	w0, #0xffff
	and	w8, w2, #0xffff
	mov	w10, #57344
	cset	w9, eq
	tst	w1, #0xffff
	ccmp	w8, w10, #4, ne
	csinc	w0, w9, wzr, eq
	ret

func0000000000006042:
	tst	w1, #0xffff
	cset	w8, eq
	tst	w2, #0xffff
	csel	w8, wzr, w8, eq
	tst	w0, #0xffff
	csinc	w0, w8, wzr, ne
	ret

func0000000000002108:
	mov	w8, #65528
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #65465
	ccmp	w8, w9, #0, hi
	mov	w8, #173
	ccmp	w10, w8, #0, ls
	cset	w0, lo
	ret

func0000000000002102:
	mov	w8, #65529
	and	w9, w2, #0xffff
	and	w10, w0, #0xffff
	cmp	w8, w1, uxth
	mov	w8, #65487
	ccmp	w8, w9, #0, hi
	ccmp	w10, #13, #4, ls
	cset	w0, eq
	ret

