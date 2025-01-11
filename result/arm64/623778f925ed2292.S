func0000000000000007:
	mov	w8, #18
	tst	w1, #0x1
	cinc	w8, w8, ne
	add	w8, w0, w8
	eor	w0, w8, #0x7fffffff
	ret

func0000000000000005:
	mov	w8, #68
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	sub	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #896
	csel	w8, w8, wzr, ne
	sub	w9, w9, w0
	sub	w0, w9, w8
	ret

