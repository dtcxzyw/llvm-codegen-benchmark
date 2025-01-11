func000000000000000f:
	and	w8, w2, #0x1f
	tst	w0, #0x1
	mov	w9, #2
	add	w8, w8, w1
	csel	w9, wzr, w9, ne
	add	w0, w9, w8
	ret

func0000000000000005:
	add	w8, w0, w2, uxtb
	tst	w1, #0x1
	mov	w9, #65472
	mov	w10, #65438
	csel	w9, w10, w9, ne
	add	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x1
	tst	w0, #0x1
	mov	w9, #2
	mov	w10, #6
	add	w8, w1, w8
	csel	w9, w10, w9, ne
	add	w0, w9, w8
	ret

