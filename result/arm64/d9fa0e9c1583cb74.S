func0000000000000114:
	subs	x8, x1, #1
	cset	w9, hi
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000594:
	cmp	x1, #0
	sub	x8, x1, #1
	cset	w9, ne
	tst	x1, x8
	and	w8, w0, w9
	csel	w0, wzr, w8, ne
	ret

func0000000000000514:
	cmp	x1, #7
	sub	x8, x1, #1
	cset	w9, hi
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

func0000000000000194:
	cmp	x1, #0
	sub	x8, x1, #1
	cset	w9, ne
	tst	x1, x8
	and	w8, w9, w0
	csel	w0, wzr, w8, ne
	ret

