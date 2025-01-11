func0000000000000030:
	and	w8, w1, #0xff
	mov	w9, #-56320
	add	w8, w0, w8, lsl #8
	add	w0, w8, w9
	ret

func000000000000003d:
	add	w8, w0, w1, uxtb #1
	sub	w0, w8, #1
	ret

func000000000000003f:
	add	w8, w0, w1, uxtb #1
	add	w0, w8, #1
	ret

func0000000000000035:
	and	w8, w1, #0xff
	add	w8, w0, w8, lsl #7
	sub	w0, w8, #4, lsl #12
	ret

