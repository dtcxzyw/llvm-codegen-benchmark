func0000000000000006:
	tst	w1, #0x1
	mov	w8, #8192
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000001:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000008:
	cmp	x2, x0
	cset	w8, lo
	bic	w0, w8, w1
	ret

func0000000000000009:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	cmp	x0, x8
	cset	w0, hs
	ret

func0000000000000004:
	tst	w1, #0x1
	csinv	x8, x2, xzr, eq
	cmp	x0, x8
	cset	w0, lo
	ret

func000000000000000a:
	tst	w1, #0x1
	mov	w8, #72
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000005:
	tst	w1, #0x1
	mov	w8, #15
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, ls
	ret

func000000000000000c:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000018:
	tst	w1, #0x1
	mov	x8, #4294967296
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, hi
	ret

func0000000000000007:
	tst	w1, #0x1
	csel	x8, xzr, x2, ne
	cmp	x0, x8
	cset	w0, le
	ret

func000000000000000b:
	tst	w1, #0x1
	csinc	x8, x2, xzr, eq
	cmp	x0, x8
	cset	w0, ge
	ret

func0000000000000014:
	tst	w1, #0x1
	mov	w8, #2048
	csel	x8, x8, x2, ne
	cmp	x0, x8
	cset	w0, lo
	ret

