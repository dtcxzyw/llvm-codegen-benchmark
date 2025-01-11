func0000000000000001:
	mov	w8, #7
	and	w9, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #126
	and	w9, w1, #0xffff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

