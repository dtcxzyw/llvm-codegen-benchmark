func0000000000000005:
	mov	w8, #16383
	cmp	w1, #0
	mov	w9, #67108863
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #524287
	csel	w0, w9, w8, ne
	ret

func0000000000000007:
	mov	w8, #4
	cmp	w1, #1
	mov	w9, #6
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #5
	csel	w0, w9, w8, ne
	ret

