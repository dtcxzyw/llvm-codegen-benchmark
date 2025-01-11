func000000000000003c:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #2
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w0, w0, w8, lsl #2
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #9
	csel	w8, wzr, w8, ne
	add	w8, w1, w8
	add	w0, w0, w8, lsl #4
	ret

func0000000000000014:
	tst	w2, #0x1
	mov	w8, #-48
	mov	w9, #-55
	csel	w8, w9, w8, ne
	add	w8, w8, w1
	add	w0, w0, w8, lsl #4
	ret

