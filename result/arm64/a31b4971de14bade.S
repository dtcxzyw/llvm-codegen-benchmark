func00000000000001bf:
	mov	w8, #85
	add	w9, w1, w2
	mul	w9, w9, w8
	add	w9, w9, w0, uxtb
	mul	w0, w9, w8
	ret

func00000000000000d5:
	mov	w8, #10
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func00000000000001ff:
	mov	w8, #10
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func00000000000001fe:
	mov	w8, #10
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func00000000000001fc:
	mov	w8, #60
	add	w9, w1, w2
	mul	w8, w9, w8
	mov	w9, #16960
	movk	w9, #15, lsl #16
	add	w8, w8, w0, uxtb
	mul	w0, w8, w9
	ret

