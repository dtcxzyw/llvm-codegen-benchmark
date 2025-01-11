func0000000000000000:
	mov	w8, #50
	tst	w0, #0x1
	mov	w9, #500
	mul	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	tst	w0, #0x1
	csinc	w0, w8, wzr, ne
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	lsl	w8, w8, #1
	csinc	w0, w8, wzr, ne
	ret

