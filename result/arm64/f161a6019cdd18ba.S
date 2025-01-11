func0000000000000003:
	lsl	w9, w1, #4
	mov	w8, #15
	tst	w0, #0x1
	sub	w9, w9, w1
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w9, w1, w1, lsl #1
	mov	w8, #24
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #3389
	tst	w0, #0x1
	mov	w9, #-3389
	mul	w8, w1, w8
	csel	w0, w8, w9, ne
	ret

