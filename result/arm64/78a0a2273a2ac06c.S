func0000000000000006:
	cmp	w0, #0
	mov	w8, #-16
	cset	w9, lt
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret

func0000000000000001:
	cmp	w0, #2
	cset	w8, eq
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret

func0000000000000018:
	lsr	w8, w0, #11
	cmp	w8, #26
	cset	w8, hi
	tst	w8, w1
	csinv	w0, w0, wzr, eq
	ret

func000000000000000a:
	cmn	w0, #1
	mov	w8, #-8
	cset	w9, gt
	tst	w9, w1
	csel	w0, w8, w0, ne
	ret

