func000000000000000c:
	cmn	w1, #1
	mov	w8, #7
	cset	w9, ne
	tst	w0, w9
	csel	w0, w8, wzr, ne
	ret

func0000000000000001:
	cmp	w1, #0
	mov	w8, #8
	cset	w9, eq
	tst	w0, w9
	mov	w9, #12
	csel	w0, w9, w8, ne
	ret

func000000000000000a:
	cmp	w1, #0
	mov	w8, #2
	cset	w9, ge
	tst	w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000006:
	cmp	w1, #2
	mov	w8, #12
	cset	w9, lt
	tst	w9, w0
	mov	w9, #9
	csel	w0, w9, w8, ne
	ret

