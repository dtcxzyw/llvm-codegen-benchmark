func0000000000000051:
	cmp	w2, #513
	mov	w8, #128
	mov	w9, #64
	csel	w8, w9, w8, lo
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #1
	ret

func0000000000000005:
	cmp	w2, #0
	mov	w8, #15
	mov	w9, #31
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	sub	w0, w8, #4
	ret

func0000000000000007:
	cmp	w2, #0
	mov	w8, #5
	csel	w8, wzr, w8, eq
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	add	w0, w8, #10
	ret

