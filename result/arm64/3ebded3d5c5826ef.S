func0000000000000008:
	cmp	x1, #1023
	cset	w8, hi
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

func000000000000000c:
	cmn	x1, #1
	cset	w8, ne
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cset	w8, eq
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

func0000000000000004:
	cmp	x1, #2
	cset	w8, lo
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret

func0000000000000006:
	cmp	x1, #0
	cset	w8, lt
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret

