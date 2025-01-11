func0000000000000007:
	tst	w1, #0x1
	and	w8, w0, #0x1f
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret

func000000000000000f:
	mov	w8, #4
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w8, wzr, w8, ne
	add	w0, w8, w1, uxth
	ret

func0000000000000002:
	tst	w1, #0x1
	and	w8, w0, #0x1f
	csel	w9, wzr, w2, ne
	sub	w0, w8, w9
	ret

