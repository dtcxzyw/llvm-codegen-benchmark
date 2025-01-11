func0000000000000918:
	mov	w8, #-11904
	add	w8, w2, w8
	lsr	w8, w8, #4
	cmp	w8, #1893
	cset	w8, lo
	tst	w1, #0xff
	and	w8, w0, w8
	csinc	w0, w8, wzr, eq
	ret

func0000000000000914:
	sub	w8, w2, #48
	sxtb	w9, w0
	cmp	w8, #10
	cset	w8, lo
	cmp	w9, #96
	and	w8, w1, w8
	csinc	w0, w8, wzr, le
	ret

