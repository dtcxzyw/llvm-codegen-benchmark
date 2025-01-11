func0000000000000001:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000068:
	add	x8, x2, #2
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000008:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000021:
	sub	x8, x2, #1
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func000000000000004c:
	add	x8, x2, #16
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000024:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, hs
	ret

func000000000000000c:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000005:
	add	x8, x2, #1
	cmp	x8, x0
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000061:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, eq
	ret

