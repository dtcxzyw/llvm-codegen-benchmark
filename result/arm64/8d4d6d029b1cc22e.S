func0000000000000004:
	cmp	w0, #32
	cset	w8, lo
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func000000000000000a:
	cmp	w0, #0
	mov	w8, #-2
	cset	w9, gt
	tst	w9, w1
	csel	w0, w0, w8, ne
	ret

func000000000000000c:
	cmn	w0, #1
	cset	w8, ne
	tst	w8, w1
	csel	w0, w0, wzr, ne
	ret

func0000000000000006:
	cmp	w0, #9
	cset	w8, lt
	tst	w8, w1
	csinc	w0, w0, wzr, ne
	ret

