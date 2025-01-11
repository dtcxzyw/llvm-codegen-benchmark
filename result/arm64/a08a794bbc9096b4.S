func0000000000000001:
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	and	w8, w8, #0xfffdfffd
	orr	w0, w8, #0x20000
	ret

func0000000000000000:
	tst	w0, #0x1
	mov	w9, #227
	csel	w8, w1, w2, ne
	and	w8, w8, #0xfffffffb
	orr	w0, w8, w9
	ret

