func000000000000000e:
	and	w8, w2, #0x7ff
	mov	w9, #2048
	tst	w1, #0x1
	sub	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func000000000000000c:
	and	w8, w2, #0x1ff
	mov	w9, #512
	tst	w1, #0x1
	sub	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func000000000000000f:
	and	w8, w2, #0x3
	mov	w9, #4
	tst	w1, #0x1
	sub	w8, w9, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

