func0000000000000000:
	lsl	w8, w1, #17
	tst	w0, #0x1
	add	w8, w8, #32, lsl #12
	csel	w0, wzr, w8, ne
	ret

func0000000000000010:
	mov	w8, #10240
	tst	w0, #0x1
	movk	w8, #61035, lsl #16
	add	w8, w8, w1, lsl #2
	csel	w0, wzr, w8, ne
	ret

func0000000000000030:
	lsl	w9, w1, #12
	mov	w8, #49152
	tst	w0, #0x1
	movk	w8, #6, lsl #16
	add	w9, w9, #108, lsl #12
	add	w9, w9, #245, lsl #12
	csel	w0, w8, w9, ne
	ret

