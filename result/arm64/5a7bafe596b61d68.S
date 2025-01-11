func0000000000000000:
	and	w8, w1, #0xfffffff0
	tst	w0, #0x1
	sub	w8, w8, #16
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	and	w9, w1, #0x3f
	mov	w8, #96
	tst	w0, #0x1
	add	w9, w9, #32
	csel	w0, w8, w9, ne
	ret

func0000000000000002:
	and	w9, w1, #0x7f
	mov	w8, #2
	tst	w0, #0x1
	add	w9, w9, #2
	csel	w0, w8, w9, ne
	ret

