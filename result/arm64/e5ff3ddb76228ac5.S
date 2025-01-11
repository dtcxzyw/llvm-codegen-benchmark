func0000000000000002:
	and	w8, w0, #0x800
	tst	w1, w2
	mov	w9, #2048
	csel	w0, w8, w9, eq
	ret

func0000000000000003:
	tst	w1, w2
	and	w9, w0, #0xfffffffe
	cset	w8, ne
	orr	w0, w9, w8, lsl #2
	ret

