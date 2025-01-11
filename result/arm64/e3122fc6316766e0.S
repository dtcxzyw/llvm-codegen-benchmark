func0000000000000001:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, ne
	ret

func0000000000000006:
	lsl	w8, w2, #3
	tst	w0, #0x1
	orr	w8, w8, #0x1c
	csel	w0, w1, w8, ne
	ret

func0000000000000003:
	lsl	w8, w2, #1
	tst	w0, #0x1
	csinc	w0, w1, w8, ne
	ret

func0000000000000005:
	mov	w8, #16777215
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #24
	csel	w0, w1, w8, ne
	ret

func0000000000000007:
	mov	w8, #4
	tst	w0, #0x1
	orr	w8, w8, w2, lsl #6
	csel	w0, w1, w8, ne
	ret

