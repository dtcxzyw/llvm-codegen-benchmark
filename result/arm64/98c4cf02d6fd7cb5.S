func000000000000003f:
	and	w8, w1, #0xff
	add	w9, w0, w0, lsl #2
	add	w8, w8, w1, uxtb #1
	add	w0, w9, w8
	ret

func0000000000000030:
	and	w8, w1, #0xff
	add	w9, w0, w0, lsl #1
	add	w8, w8, w1, uxtb #2
	add	w0, w9, w8
	ret

func0000000000000035:
	mov	w8, #10000
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #-250
	madd	w0, w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #26545
	and	w9, w1, #0xff
	movk	w8, #5718, lsl #16
	mul	w8, w9, w8
	mov	w9, #60207
	movk	w9, #10196, lsl #16
	madd	w0, w0, w9, w8
	ret

