func0000000000000001:
	fcvtzs	w8, d0
	mov	w9, #100
	mul	w0, w8, w9
	ret

func0000000000000000:
	fcvtzs	w8, d0
	add	w0, w8, w8, lsl #1
	ret

func0000000000000003:
	fcvtzs	w8, d0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret

