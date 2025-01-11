func0000000000000005:
	mov	w8, #16383
	tst	w1, #0x1
	mov	w9, #67108863
	csel	w8, w9, w8, ne
	cmp	w0, #1
	mov	w9, #524287
	csel	w0, w9, w8, eq
	ret

func0000000000000007:
	mov	w8, #4
	tst	w1, #0x1
	mov	w9, #6
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #5
	csel	w0, w9, w8, eq
	ret

