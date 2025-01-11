func0000000000000003:
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000007:
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000004:
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	mov	w9, #3
	csel	w0, w9, w8, ne
	ret

