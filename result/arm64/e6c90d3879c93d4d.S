func0000000000000000:
	tst	w0, #0x1
	mov	w8, #3
	csel	w8, w8, w1, ne
	mul	w0, w8, w2
	ret

func0000000000000001:
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	mul	w0, w8, w2
	ret

func000000000000000c:
	tst	w0, #0x1
	mov	w8, #2
	csel	w8, w8, w1, ne
	mul	w0, w8, w2
	ret

