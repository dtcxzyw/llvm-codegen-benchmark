func0000000000000008:
	sub	x8, x2, #1
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000064:
	tst	w1, #0x1
	mov	w8, #1
	csinc	x8, x8, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000002a:
	sub	x8, x2, #1
	tst	w1, #0x1
	csinv	x8, x8, xzr, eq
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000004:
	sub	x8, x2, #66
	tst	w1, #0x1
	mov	w9, #446
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000044:
	tst	w1, #0x1
	csinc	x8, xzr, x2, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000028:
	sub	x8, x2, #8
	tst	w1, #0x1
	mov	x9, #-22
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000024:
	sub	x8, x2, #1
	cmp	x8, x0
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000048:
	mov	x9, #2
	add	x8, x2, #2
	tst	w1, #0x1
	movk	x9, #32768, lsl #48
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

