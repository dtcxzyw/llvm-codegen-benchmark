func0000000000000001:
	add	w8, w1, #9
	tst	w0, #0x1
	csel	w8, w1, w8, ne
	and	w0, w8, #0xf
	ret

func0000000000000003:
	add	w9, w1, #246
	tst	w0, #0x1
	mov	w8, #207
	csel	w9, w1, w9, ne
	and	w0, w9, w8
	ret

