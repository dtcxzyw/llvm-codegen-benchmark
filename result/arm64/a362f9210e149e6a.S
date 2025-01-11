func0000000000000021:
	tst	w2, #0x1
	mov	w8, #2048
	csel	w8, w8, wzr, ne
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000038:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	orr	w8, w8, w1
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000001:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #68
	csel	w8, w9, w8, ne
	orr	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

