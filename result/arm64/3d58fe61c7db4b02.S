func0000000000000001:
	cmp	x1, x2
	cset	w8, eq
	tst	w0, w8
	mov	w8, #9
	csinv	x0, x8, xzr, ne
	ret

func000000000000000c:
	cmp	x1, x2
	mov	x9, #8589934592
	cset	w8, ne
	tst	w0, w8
	mov	x8, #4294967296
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, lo
	tst	w8, w0
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000008:
	cmp	x1, x2
	cset	w8, hi
	tst	w0, w8
	mov	w8, #2
	cinc	x0, x8, ne
	ret

func0000000000000005:
	cmp	x1, x2
	cset	w8, ls
	tst	w8, w0
	mov	w8, #2
	cinc	x0, x8, ne
	ret

