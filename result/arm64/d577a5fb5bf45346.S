func000000000000000c:
	cmp	x1, x2
	cset	w8, ne
	tst	w8, w0
	mov	w8, #1
	cinc	x0, x8, ne
	ret

func0000000000000004:
	cmp	x1, x2
	mov	w9, #24
	cset	w8, lo
	tst	w8, w0
	mov	w8, #16
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	cmp	x1, x2
	mov	w9, #16
	cset	w8, eq
	tst	w8, w0
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000009:
	cmp	x1, x2
	cset	w8, hs
	tst	w8, w0
	mov	x8, #-1
	cneg	x0, x8, eq
	ret

