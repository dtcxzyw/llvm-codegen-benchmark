func0000000000000000:
	mov	w8, #8
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w8, w1, lsl #3
	add	w0, w8, #8
	ret

func0000000000000003:
	mov	w8, #61440
	tst	w0, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w8, w8, w1, lsl #10
	sub	w0, w8, #1024
	ret

func0000000000000001:
	mov	w8, #61440
	tst	w0, #0x1
	movk	w8, #5, lsl #16
	add	w9, w8, #51, lsl #12
	csel	w8, w8, w9, ne
	add	w8, w8, w1, lsl #10
	sub	w0, w8, #972
	ret

