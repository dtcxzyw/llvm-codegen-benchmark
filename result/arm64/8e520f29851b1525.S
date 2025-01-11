func0000000000000038:
	lsr	w8, w2, #7
	sub	w9, w2, #21, lsl #12
	sub	w9, w9, #384
	cmp	w8, #674
	csel	w8, w9, w2, hi
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func0000000000000026:
	add	w8, w2, #13
	cmp	w2, #0
	csel	w8, w8, w2, lt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

func000000000000002a:
	subs	w8, w2, #3600
	csel	w8, w8, w2, gt
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret

