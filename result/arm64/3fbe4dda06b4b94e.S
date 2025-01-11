func0000000000000061:
	tst	w1, #0x1
	mov	w8, #16
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000028:
	tst	w1, #0x1
	mov	w8, #15
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000008:
	tst	w1, #0x1
	mov	w8, #15
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #15
	add	x9, x0, #1
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, ls
	ret

func0000000000000025:
	sub	x8, x0, #1
	cmp	x2, x8
	cset	w8, hs
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000041:
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, eq
	bic	w0, w8, w1
	ret

func0000000000000021:
	tst	w1, #0x1
	add	x9, x0, #1
	csel	x8, xzr, x2, ne
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000044:
	tst	w1, #0x1
	add	x9, x0, #1
	csinv	x8, x2, xzr, eq
	cmp	x9, x8
	cset	w0, lo
	ret

func000000000000004c:
	tst	w1, #0x1
	add	x9, x0, #1
	csinc	x8, x2, xzr, eq
	cmp	x9, x8
	cset	w0, ne
	ret

func0000000000000048:
	tst	w1, #0x1
	mov	w8, #8
	add	x9, x0, #5
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, hi
	ret

func0000000000000049:
	add	x8, x0, #1
	cmp	x2, x8
	cset	w8, ls
	orr	w8, w1, w8
	and	w0, w8, #0x1
	ret

func0000000000000004:
	sub	x8, x0, #1
	cmp	x2, x8
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000001:
	sub	x8, x0, #1
	cmp	x2, x8
	cset	w0, eq
	ret

func0000000000000064:
	add	x8, x0, #8
	cmp	x2, x8
	cset	w8, hi
	bic	w0, w8, w1
	ret

func0000000000000074:
	tst	w1, #0x1
	mov	w8, #2048
	add	x9, x0, #4
	csel	x8, x8, x2, ne
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000024:
	tst	w1, #0x1
	sub	x9, x0, #1
	csinv	x8, x2, xzr, eq
	cmp	x9, x8
	cset	w0, lo
	ret

