func0000000000000007:
	and	w8, w2, #0xff
	tst	w0, #0x1
	mov	w9, #65280
	orr	w8, w8, w1, lsl #8
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	bfi	w2, w1, #8, #24
	tst	w0, #0x1
	mov	w8, #16
	csel	w0, w8, w2, ne
	ret

func0000000000000005:
	bfi	w2, w1, #8, #24
	tst	w0, #0x1
	csel	w0, wzr, w2, ne
	ret

