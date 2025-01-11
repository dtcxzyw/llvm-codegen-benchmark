func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0, uxtb
	add	w0, w8, w8, lsl #1
	ret

func000000000000007e:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #16960
	movk	w9, #15, lsl #16
	add	w8, w8, w0, uxtb
	mul	w0, w8, w9
	ret

func000000000000007f:
	mov	w8, #10
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func00000000000000ff:
	mov	w8, #60
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func00000000000000fc:
	mov	w8, #60
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #34560
	movk	w9, #915, lsl #16
	add	w8, w8, w0, uxtb
	mul	w0, w8, w9
	ret

