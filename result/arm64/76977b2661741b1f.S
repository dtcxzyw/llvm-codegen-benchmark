func0000000000000003:
	tst	w2, #0x3000
	orr	w9, w0, #0x1000
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

func0000000000000019:
	orr	w8, w0, #0x10
	tst	w1, w2, lsr #24
	csel	w0, w8, w0, ne
	ret

func0000000000000002:
	tst	w2, #0x8
	orr	w9, w0, #0x4
	cset	w8, eq
	tst	w8, w1
	csel	w0, w9, w0, ne
	ret

func0000000000000018:
	mov	w8, #480
	orr	w9, w0, #0x400000
	bics	wzr, w8, w2
	cset	w8, ne
	tst	w1, w8
	csel	w0, w9, w0, ne
	ret

