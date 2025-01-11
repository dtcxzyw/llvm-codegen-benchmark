func0000000000000003:
	add	w9, w0, w1
	mov	w8, #85
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret

func0000000000000013:
	add	w9, w0, w1
	mov	w8, #3600
	and	w9, w9, #0xff
	mul	w0, w9, w8
	ret

func000000000000001f:
	add	w8, w0, w1
	and	w9, w8, #0xff
	lsl	w9, w9, #5
	sub	w0, w9, w8, uxtb #2
	ret

