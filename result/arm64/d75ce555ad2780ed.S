func0000000000000035:
	mov	w8, #400
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	sub	w0, w8, #1
	ret

func000000000000001d:
	mov	w8, #50511
	tst	w1, #0x1
	sub	w9, w0, #175, lsl #12
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func000000000000001c:
	mov	w8, #50511
	tst	w1, #0x1
	sub	w9, w0, #175, lsl #12
	movk	w8, #65533, lsl #16
	sub	w9, w9, #2363
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #100
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #4
	ret

func0000000000000015:
	add	w8, w2, w2, lsl #1
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	add	w8, w0, w8
	add	w0, w8, #6
	ret

