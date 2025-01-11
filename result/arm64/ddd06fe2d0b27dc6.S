func000000000000003f:
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0
	add	w0, w8, w8, lsl #1
	ret

func000000000000003e:
	mov	w8, #10
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000035:
	mov	w8, #60
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #75
	mul	w0, w8, w9
	ret

func000000000000007f:
	mov	w8, #60
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret

func000000000000007c:
	mov	w8, #60
	and	w9, w1, #0xff
	madd	w8, w9, w8, w0
	mov	w9, #34560
	movk	w9, #915, lsl #16
	mul	w0, w8, w9
	ret

