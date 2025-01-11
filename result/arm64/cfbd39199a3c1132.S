func000000000000000d:
	mov	w8, #400
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #50511
	tst	w1, #0x1
	movk	w8, #65533, lsl #16
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000004:
	mov	w8, #50511
	tst	w1, #0x1
	movk	w8, #65533, lsl #16
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #100
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w0, w8
	ret

