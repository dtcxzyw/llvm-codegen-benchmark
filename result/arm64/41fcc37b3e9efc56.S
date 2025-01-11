func0000000000000054:
	tst	w2, #0xff
	csel	w8, wzr, w1, eq
	cmp	w0, w8, uxtb
	cset	w0, lo
	ret

func0000000000000041:
	mov	w8, #255
	bics	wzr, w8, w2
	csinv	w8, w1, wzr, ne
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

func0000000000000061:
	tst	w2, #0xff
	csinc	w8, w1, wzr, ne
	cmp	w0, w8, uxtb
	cset	w0, eq
	ret

