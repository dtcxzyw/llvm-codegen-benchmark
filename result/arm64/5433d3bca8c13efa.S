func00000000000002aa:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	sub	w10, w8, #1
	sub	w8, w9, w8
	csel	w8, w8, w10, ne
	cmp	w8, #99
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	sub	w10, w8, #1
	sub	w8, w9, w8
	csel	w8, w8, w10, ne
	cmp	w8, #99
	cset	w0, gt
	ret

func00000000000002a6:
	add	w8, w1, w2
	mov	w9, #1
	tst	w0, #0x1
	sub	w9, w9, w8
	sub	w8, w8, #1
	csel	w8, w9, w8, ne
	cmp	w8, #4
	cset	w0, lt
	ret

