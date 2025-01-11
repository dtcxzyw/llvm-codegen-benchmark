func0000000000000001:
	mov	x8, #-9223372036854775808
	cmp	x1, x8
	cset	w8, eq
	tst	w0, w8
	mov	w8, #3
	csel	w0, wzr, w8, ne
	ret

func000000000000000c:
	cmp	x1, #0
	mov	w8, #4
	cset	w9, ne
	tst	w9, w0
	cinc	w0, w8, ne
	ret

func0000000000000008:
	lsr	x9, x1, #32
	mov	w8, #2
	cmp	x9, #0
	cset	w9, ne
	tst	w9, w0
	cinc	w0, w8, ne
	ret

func0000000000000004:
	lsr	x9, x1, #32
	mov	w8, #8
	cmp	x9, #0
	cset	w9, eq
	tst	w0, w9
	mov	w9, #4
	csel	w0, w9, w8, ne
	ret

