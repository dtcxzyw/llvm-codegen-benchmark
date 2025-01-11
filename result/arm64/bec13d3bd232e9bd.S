func0000000000000001:
	mov	w8, #255
	and	w9, w1, #0x3f
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	mov	w8, #239
	tst	w0, #0x1
	mov	w9, #255
	and	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

