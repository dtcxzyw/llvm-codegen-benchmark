func0000000000000002:
	and	w8, w0, #0x800
	tst	w1, w2
	mov	w9, #2048
	csel	w0, w8, w9, eq
	ret

func0000000000000003:
	tst	w1, w2
	mov	w8, #4
	and	w9, w0, #0xfffffffe
	csel	w8, wzr, w8, eq
	orr	w0, w8, w9
	ret

