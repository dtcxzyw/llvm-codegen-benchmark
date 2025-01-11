func000000000000000f:
	mov	w8, #85
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, uxtb
	ret

func000000000000007f:
	mov	w8, #100
	add	w9, w1, w2
	mul	w8, w0, w8
	add	w0, w8, w9, uxtb
	ret

func0000000000000005:
	add	w8, w1, w2
	add	w9, w0, w0, lsl #3
	and	w8, w8, #0xff
	sub	w0, w8, w9
	ret

