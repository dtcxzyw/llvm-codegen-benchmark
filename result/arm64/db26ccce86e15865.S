func0000000000000000:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w0, w0, w8
	ret

func0000000000000006:
	tst	w1, #0x1
	mov	w8, #3
	csel	w8, w8, w2, ne
	orr	w0, w8, w0
	ret

func0000000000000007:
	tst	w1, #0x1
	mov	w8, #2
	csel	w8, w8, w2, ne
	orr	w0, w0, w8
	ret

func0000000000000003:
	tst	w1, #0x1
	csel	w8, wzr, w2, ne
	orr	w0, w0, w8
	ret

func0000000000000004:
	tst	w1, #0x1
	mov	w8, #65280
	csel	w8, w8, w2, ne
	orr	w0, w8, w0
	ret

