func000000000000000d:
	and	w8, w2, #0x1ff
	tst	w0, #0x1
	sub	w8, w8, #175, lsl #12
	csel	w9, w1, wzr, ne
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0x1ff
	tst	w0, #0x1
	sub	w8, w8, #175, lsl #12
	csel	w9, w1, wzr, ne
	sub	w8, w8, #2363
	add	w0, w8, w9
	ret

