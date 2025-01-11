func0000000000000000:
	mov	w8, #16
	tst	w0, #0x1
	mov	w9, #8
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsl #3
	ret

func000000000000001f:
	mov	w8, #33792
	tst	w0, #0x1
	mov	w9, #44
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsl #2
	ret

func000000000000000b:
	mov	w8, #14
	tst	w0, #0x1
	mov	w9, #11
	csel	w8, w9, w8, ne
	add	w0, w8, w1, lsl #2
	ret

