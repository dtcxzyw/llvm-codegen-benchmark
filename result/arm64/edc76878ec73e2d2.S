func0000000000000003:
	mov	w8, #2
	and	w9, w1, #0x1
	tst	w0, #0x1
	bfxil	w8, w1, #0, #1
	csel	w0, w9, w8, ne
	ret

func0000000000000002:
	mov	w8, #-2147483648
	and	w9, w1, #0x7ffffff
	tst	w0, #0x1
	bfxil	w8, w1, #0, #27
	csel	w0, w9, w8, ne
	ret

