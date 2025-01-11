func000000000000000f:
	mov	w8, #8
	and	w9, w0, #0x7
	tst	w1, #0x1
	sub	w8, w8, w9
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func000000000000000c:
	mov	w8, #8
	and	w9, w0, #0x7
	tst	w1, #0x1
	sub	w8, w8, w9
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func000000000000000d:
	mov	w8, #4
	and	w9, w0, #0x3
	tst	w1, #0x1
	sub	w8, w8, w9
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

