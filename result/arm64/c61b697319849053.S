func0000000000000055:
	mov	w8, #10
	madd	w8, w1, w8, w0
	lsl	w9, w8, #3
	sub	w8, w9, w8
	add	w0, w8, #210
	ret

func0000000000000031:
	mov	w8, #-12289
	mov	w9, #2730
	mov	w10, #43680
	madd	w8, w1, w8, w0
	movk	w10, #8190, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000051:
	mov	w8, #-12
	mov	w9, #367
	mov	w10, #-367
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	add	w8, w1, w1, lsl #1
	add	w8, w0, w8
	add	w8, w8, w8, lsl #2
	add	w0, w8, #15
	ret

func00000000000000d5:
	mov	w8, #60
	mov	w9, #75
	mov	w10, #-150
	madd	w8, w1, w8, w0
	madd	w0, w8, w9, w10
	ret

func0000000000000013:
	mov	w8, #10
	mov	w9, #3600
	madd	w8, w1, w8, w0
	sub	w8, w8, #48
	mul	w0, w8, w9
	ret

