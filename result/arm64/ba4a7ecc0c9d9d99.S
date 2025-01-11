func000000000000002a:
	sxtw	x8, w2
	tst	w1, #0x1
	sub	x9, x0, #1
	csel	x8, xzr, x8, ne
	cmp	x9, x8
	cset	w0, gt
	ret

func0000000000000001:
	sxtw	x8, w2
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, xzr, x8, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sxtw	x8, w2
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x8, xzr, eq
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000021:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #2147483647
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #20
	csel	x8, x9, x8, ne
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000028:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000068:
	sxtw	x8, w2
	tst	w1, #0x1
	mov	w9, #64
	csel	x8, x9, x8, ne
	add	x9, x0, #64
	cmp	x9, x8
	cset	w0, hi
	ret

