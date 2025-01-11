func000000000000000f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w0, w8, w0, uxtb
	ret

func000000000000001a:
	and	w8, w1, #0xff
	lsl	w9, w8, #8
	sub	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

func000000000000003f:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w0, w8, w0, uxtb
	ret

