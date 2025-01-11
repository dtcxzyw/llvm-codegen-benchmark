func0000000000000081:
	and	w8, w2, #0xff
	cmp	w8, #2
	csel	x8, xzr, x1, eq
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000088:
	and	w8, w2, #0xff
	cmp	w8, #92
	mov	w8, #2
	csel	x8, x8, x1, eq
	add	x8, x0, x8
	tst	x8, #0xffffffffc0000000
	cset	w0, ne
	ret

func000000000000008a:
	mov	w8, #255
	bics	wzr, w8, w2
	csel	x8, xzr, x1, eq
	add	x8, x0, x8
	cmp	x8, #4
	cset	w0, gt
	ret

