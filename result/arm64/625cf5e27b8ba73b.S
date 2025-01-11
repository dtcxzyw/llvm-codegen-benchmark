func0000000000000000:
	lsl	w8, w0, #5
	mov	w9, #31161
	movk	w9, #40503, lsl #16
	sub	w8, w8, w0
	add	w8, w8, w1, uxtb
	mul	w0, w8, w9
	ret

func000000000000003f:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1, uxtb
	add	w0, w8, w8, lsl #1
	ret

func0000000000000055:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func000000000000007f:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func000000000000007e:
	mov	w8, #10
	mov	w9, #16960
	mul	w8, w0, w8
	movk	w9, #15, lsl #16
	add	w8, w8, w1, uxtb
	mul	w0, w8, w9
	ret

func000000000000007c:
	mov	w8, #60
	mov	w9, #16960
	mul	w8, w0, w8
	movk	w9, #15, lsl #16
	add	w8, w8, w1, uxtb
	mul	w0, w8, w9
	ret

