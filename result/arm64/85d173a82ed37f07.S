func0000000000000004:
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000007:
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

func0000000000000000:
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	mov	w9, #-5
	csel	w0, w8, w9, ne
	ret

func0000000000000003:
	add	w8, w1, w2, uxtb
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret

