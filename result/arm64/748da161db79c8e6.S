func0000000000000001:
	cmp	w1, #0
	mov	w8, #8192
	cset	w9, eq
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

func000000000000000c:
	cmp	w1, #0
	mov	w8, #6
	cset	w9, ne
	tst	w9, w0
	cinc	x0, x8, eq
	ret

func0000000000000004:
	cmp	w1, #12
	mov	w8, #23
	cset	w9, lo
	tst	w9, w0
	csinc	x0, x8, xzr, ne
	ret

func000000000000000a:
	cmp	w1, #1
	mov	w8, #2
	cset	w9, gt
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

func0000000000000006:
	cmp	w1, #0
	mov	w8, #316
	cset	w9, mi
	tst	w9, w0
	mov	w9, #320
	csel	x0, x9, x8, ne
	ret

