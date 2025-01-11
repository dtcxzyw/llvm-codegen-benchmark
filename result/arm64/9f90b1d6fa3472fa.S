func0000000000000026:
	tst	w1, #0x1
	csneg	w8, wzr, w2, eq
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000061:
	mov	w8, #8
	tst	w1, #0x1
	sub	w9, w8, w2
	csel	w8, w9, w8, ne
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000067:
	mov	w8, #6
	tst	w1, #0x1
	mov	w9, #5
	sub	w8, w8, w2
	csel	w8, w8, w9, ne
	cmp	w8, w0
	cset	w0, le
	ret

func0000000000000021:
	tst	w1, #0x1
	mov	w8, #1
	csneg	w8, w8, w2, eq
	cmp	w8, w0
	cset	w0, eq
	ret

