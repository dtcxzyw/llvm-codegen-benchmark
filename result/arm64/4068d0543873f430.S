func0000000000000002:
	lsr	w8, w1, #7
	sub	w9, w2, #1
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	lsr	w8, w1, #3
	sub	w9, w2, #1023, lsl #12
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	lsr	w8, w1, #2
	sub	w9, w2, #1023, lsl #12
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000006:
	lsr	w8, w1, #3
	add	w9, w2, #4
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000004:
	lsr	w8, w1, #1
	tst	w0, #0x1
	csinc	w0, w8, w2, ne
	ret

func0000000000000007:
	lsr	w8, w1, #1
	add	w9, w2, #16
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

