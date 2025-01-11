func000000000000000a:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #16
	csel	x8, x8, x9, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000014:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000004:
	cmp	x0, w2, sxtw
	cset	w8, lo
	and	w0, w1, w8
	ret

func000000000000000b:
	sxtw	x8, w2
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000007:
	sxtw	x8, w2
	tst	w1, #0x1
	csinc	x8, x8, xzr, ne
	cmp	x0, x8
	cset	w0, le
	ret

