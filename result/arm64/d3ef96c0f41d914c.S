func0000000000000003:
	tst	w1, #0x1
	csel	w8, w2, wzr, ne
	add	w0, w8, w0, uxth
	ret

func0000000000000001:
	tst	w0, #0x1
	mov	w8, #65530
	and	w9, w2, #0x1ff
	csel	w8, w1, w8, ne
	add	w0, w8, w9
	ret

func0000000000000000:
	tst	w1, #0x1
	and	w9, w0, #0xfff
	csel	w8, w2, wzr, ne
	add	w0, w9, w8
	ret

