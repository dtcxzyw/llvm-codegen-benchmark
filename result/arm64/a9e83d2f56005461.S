func0000000000000003:
	tst	w0, #0x1
	mov	w8, #2
	and	w9, w2, #0x4
	csel	w8, w8, w1, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x38
	ret

func0000000000000002:
	tst	w0, #0x1
	mov	w8, #32
	and	w9, w2, #0xffffffcf
	csel	w8, w8, w1, ne
	orr	w8, w8, w9
	orr	w0, w8, #0x4000
	ret

