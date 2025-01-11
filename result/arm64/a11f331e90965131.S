func0000000000000000:
	add	w8, w2, #9
	tst	w1, #0x1
	mov	w9, #7
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	and	w0, w8, #0xfffffff8
	ret

func0000000000000004:
	sub	w8, w2, #1
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	add	w8, w0, w8
	and	w0, w8, #0x3f
	ret

