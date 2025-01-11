func0000000000000001:
	mov	w8, #4
	tst	w1, #0x1
	cinc	w8, w8, ne
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000008:
	mov	w8, #4096
	tst	w1, #0x1
	mov	w9, #128
	csel	w8, w9, w8, ne
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000009:
	mov	w8, #1
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w8, w0, uxth
	cset	w0, hs
	ret

