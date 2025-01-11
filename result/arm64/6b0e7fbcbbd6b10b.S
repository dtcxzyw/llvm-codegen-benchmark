func0000000000000009:
	tst	w2, #0x1
	mov	w8, #2
	cinc	x8, x8, eq
	cmp	x1, x8
	cset	w8, hs
	and	w0, w0, w8
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2147483647
	csel	x8, x8, xzr, ne
	cmp	x1, x8
	cset	w8, eq
	and	w0, w0, w8
	ret

func0000000000000008:
	tst	w2, #0x1
	mov	w8, #1
	cinc	x8, x8, eq
	cmp	x1, x8
	cset	w8, hi
	and	w0, w0, w8
	ret

func000000000000000c:
	tst	w2, #0x1
	mov	w8, #24
	mov	w9, #18
	csel	x8, x9, x8, ne
	cmp	x1, x8
	cset	w8, ne
	and	w0, w0, w8
	ret

