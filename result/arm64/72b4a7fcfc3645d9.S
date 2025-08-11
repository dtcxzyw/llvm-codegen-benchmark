func0000000000000001:
	cmp	w2, #0
	cset	w8, eq
	tst	w8, w1
	csinv	x0, x0, xzr, eq
	ret

func000000000000000c:
	cmp	w2, #0
	cset	w8, ne
	tst	w1, w8
	mov	x8, #-126
	csel	x0, x8, x0, ne
	ret

func0000000000000004:
	cmp	w2, #2048, lsl #12
	cset	w8, lo
	tst	w8, w1
	mov	x8, #-126
	csel	x0, x8, x0, ne
	ret

func0000000000000008:
	cmp	w2, #544
	cset	w8, hi
	tst	w8, w1
	mov	w8, #544
	csel	x0, x8, x0, ne
	ret

func0000000000000006:
	cmp	w2, #0
	cset	w8, mi
	tst	w1, w8
	mov	x8, #-5
	csel	x0, x8, x0, ne
	ret

