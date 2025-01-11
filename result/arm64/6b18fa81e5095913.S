func000000000000000c:
	cmp	x1, #0
	mov	w8, #3
	cset	w9, ne
	tst	w0, w9
	csinc	x0, x8, xzr, ne
	ret

func0000000000000006:
	cmp	x1, #0
	mov	w8, #3
	cset	w9, lt
	tst	w9, w0
	csinc	x0, x8, xzr, ne
	ret

func000000000000000a:
	cmp	x1, #0
	mov	w8, #8192
	cset	w9, ge
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func0000000000000008:
	cmp	x1, #32
	mov	x8, #-256
	cset	w9, hi
	tst	w0, w9
	csel	x0, x8, xzr, ne
	ret

func0000000000000001:
	cmp	x1, #0
	mov	w8, #15
	cset	w9, eq
	tst	w9, w0
	mov	w9, #5
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	lsr	x9, x1, #46
	mov	w8, #16
	cmp	x9, #0
	cset	w9, eq
	tst	w9, w0
	mov	w9, #8
	csel	x0, x9, x8, ne
	ret

func0000000000000018:
	lsr	x9, x1, #32
	mov	w8, #8
	cmp	x9, #0
	cset	w9, ne
	tst	w9, w0
	csel	x0, x8, xzr, ne
	ret

