func0000000000000001:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000008:
	cmp	x2, x0
	cset	w8, hi
	and	w0, w1, w8
	ret

func0000000000000018:
	tst	w1, #0x1
	csinc	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000006:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, lt
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, ne
	ret

func0000000000000014:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, lo
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #32767
	csel	x8, x2, x8, ne
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000009:
	tst	w1, #0x1
	csel	x8, x2, xzr, ne
	cmp	x8, x0
	cset	w0, hs
	ret

