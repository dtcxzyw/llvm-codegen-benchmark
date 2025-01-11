func0000000000000001:
	add	w9, w1, w1, lsl #1
	mov	w8, #2400
	tst	w0, #0x1
	lsl	w9, w9, #3
	csel	w0, w8, w9, ne
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #2
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

func0000000000000003:
	mov	w8, #294
	tst	w0, #0x1
	mov	w9, #18816
	mul	w8, w1, w8
	csel	w0, w9, w8, ne
	ret

