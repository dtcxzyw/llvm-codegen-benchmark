func0000000000000003:
	tst	w2, #0x8000
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffffff8
	orr	w0, w8, #0x3
	ret

func0000000000000002:
	tst	w2, #0x8000
	mov	w9, #227
	csel	w8, w0, w1, eq
	and	w8, w8, #0xfffffffb
	orr	w0, w8, w9
	ret

