func0000000000000000:
	mov	w8, #11601
	add	w9, w1, w2
	movk	w8, #52382, lsl #16
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func00000000000000fe:
	mov	w8, #37
	add	w9, w1, w2
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func0000000000000054:
	add	w8, w1, w2
	sub	w9, w0, w8
	add	w8, w9, w8, lsl #3
	mov	w9, #20864
	movk	w9, #1, lsl #16
	mul	w0, w8, w9
	ret

func00000000000000ff:
	mov	w8, #85
	add	w9, w1, w2
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func00000000000000c1:
	mov	w8, #-12289
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #2730
	mul	w0, w8, w9
	ret

func0000000000000055:
	mov	w8, #10
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret

func0000000000000051:
	add	w8, w1, w2
	sub	w8, w8, w8, lsl #3
	add	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func0000000000000050:
	mov	w8, #37
	add	w9, w1, w2
	madd	w9, w9, w8, w0
	mul	w0, w9, w8
	ret

func00000000000000fc:
	mov	w8, #60
	add	w9, w1, w2
	madd	w8, w9, w8, w0
	mov	w9, #16960
	movk	w9, #15, lsl #16
	mul	w0, w8, w9
	ret

