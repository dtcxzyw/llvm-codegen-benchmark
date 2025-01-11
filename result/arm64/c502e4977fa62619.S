func0000000000000003:
	mov	w8, #14
	tst	w1, #0x1
	mov	w9, #12
	csel	w8, w9, w8, ne
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

func0000000000000002:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #14
	csel	w8, w9, w8, ne
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

