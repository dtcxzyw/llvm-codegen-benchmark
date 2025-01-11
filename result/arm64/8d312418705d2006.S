func0000000000000005:
	mov	w8, #3600
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, wzr, w8, ne
	add	w0, w0, w8
	ret

func0000000000000000:
	add	w8, w2, w2, lsl #2
	tst	w1, #0x1
	lsl	w8, w8, #1
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #10000
	tst	w1, #0x1
	mul	w8, w2, w8
	csel	w8, wzr, w8, ne
	add	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #19
	tst	w1, #0x1
	mov	w9, #14
	mul	w8, w2, w8
	csel	w8, w9, w8, ne
	add	w0, w0, w8
	ret

