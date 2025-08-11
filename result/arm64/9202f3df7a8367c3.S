func0000000000000003:
	cmp	w2, #5
	cset	w8, eq
	tst	w1, w8
	mov	w8, #8192
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000009:
	cmp	w2, #2
	cset	w8, lo
	tst	w1, w8
	mov	w8, #64
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func0000000000000002:
	mov	w8, #67108864
	cmp	w2, w8
	cset	w8, eq
	tst	w1, w8
	mov	w8, #256
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

func000000000000000d:
	cmp	w2, #0
	cset	w8, mi
	tst	w1, w8
	mov	w8, #-2147483648
	csel	w8, w8, wzr, ne
	orr	w0, w8, w0
	ret

