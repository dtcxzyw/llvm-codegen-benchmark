func000000000000003f:
	lsr	w8, w1, #8
	mov	w9, #6
	madd	w8, w8, w9, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #1
	ret

func000000000000003d:
	lsr	w8, w1, #24
	mov	w9, #10
	madd	w8, w8, w9, w0
	lsl	w9, w8, #1
	sub	w0, w9, w8, lsl #7
	ret

func0000000000000015:
	lsr	w8, w1, #23
	mov	w9, #-1000
	madd	w8, w8, w9, w0
	mov	w9, #41
	mul	w0, w8, w9
	ret

func0000000000000014:
	lsr	w8, w1, #12
	mov	w9, #-100
	madd	w8, w8, w9, w0
	mov	w9, #103
	mul	w0, w8, w9
	ret

func0000000000000010:
	lsr	w8, w1, #23
	mov	w9, #-1000
	madd	w8, w8, w9, w0
	mov	w9, #41
	mul	w0, w8, w9
	ret

