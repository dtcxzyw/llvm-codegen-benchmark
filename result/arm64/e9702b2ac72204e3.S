func0000000000000008:
	cmp	x1, x0
	cset	w8, hi
	and	w0, w2, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	csinv	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000048:
	tst	w2, #0x1
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000054:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000004:
	tst	w2, #0x1
	csinc	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000009:
	tst	w2, #0x1
	csel	x8, x1, xzr, ne
	cmp	x8, x0
	cset	w0, hs
	ret

func0000000000000018:
	mov	w8, #54464
	tst	w2, #0x1
	movk	w8, #1, lsl #16
	csel	x8, x1, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

