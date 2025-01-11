func0000000000000004:
	cmp	x2, #1
	cset	w8, eq
	tst	w8, w0
	mov	w8, #32
	csel	w0, w8, w1, ne
	ret

func0000000000000006:
	cmp	x2, #0
	cset	w8, eq
	tst	w0, w8
	mov	w8, #20
	csel	w0, w8, w1, ne
	ret

func0000000000000032:
	cmp	x2, #2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #20
	csel	w0, w8, w1, ne
	ret

func0000000000000030:
	cmp	x2, #2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #20
	csel	w0, w8, w1, ne
	ret

