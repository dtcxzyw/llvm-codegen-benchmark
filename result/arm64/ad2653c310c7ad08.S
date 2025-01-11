func0000000000000006:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func000000000000000a:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func000000000000000b:
	sxtw	x8, w2
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000004:
	cmp	x0, w2, sxtw
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000001:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000005:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, ls
	ret

func0000000000000008:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000007:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x0, x8
	cset	w0, le
	ret

