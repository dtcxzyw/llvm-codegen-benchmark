func0000000000000001:
	and	w8, w2, #0x3f
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #60
	csel	w0, w9, w8, ne
	ret

func000000000000000f:
	and	w8, w2, #0x4
	tst	w0, #0x1
	add	w8, w8, w1
	add	w9, w8, #4
	csel	w0, w9, w8, ne
	ret

func000000000000000d:
	add	w8, w1, w2, uxth
	mov	w9, #-65535
	tst	w0, #0x1
	add	w9, w8, w9
	csel	w0, w9, w8, ne
	ret

