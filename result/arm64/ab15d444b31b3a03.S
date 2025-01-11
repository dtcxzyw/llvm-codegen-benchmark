func0000000000000003:
	and	w8, w2, #0x3
	tst	w0, #0x1
	mov	w9, #2
	csel	w8, w9, w8, ne
	and	w9, w1, #0x4
	orr	w8, w8, w9
	orr	w0, w8, #0x38
	ret

func0000000000000002:
	and	w8, w2, #0x30
	tst	w1, #0x1
	and	w9, w0, #0xffffffcf
	csel	w8, wzr, w8, ne
	orr	w8, w9, w8
	orr	w0, w8, #0x4000
	ret

