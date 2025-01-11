func0000000000000003:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000007:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	orr	w0, w9, w8, lsl #1
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w9, #18
	csel	w8, w1, w2, ne
	orr	w0, w9, w8, lsl #16
	ret

func0000000000000005:
	tst	w0, #0x1
	mov	w9, #1
	csel	w8, w1, w2, ne
	orr	w0, w9, w8, lsl #1
	ret

