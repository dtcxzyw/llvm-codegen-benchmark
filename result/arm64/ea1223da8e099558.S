func0000000000000000:
	add	w8, w2, w1
	sub	w8, w8, #1
	orr	w8, w0, w8
	lsr	w0, w8, #2
	ret

func000000000000003f:
	add	w8, w2, w1
	mov	w9, #67043328
	add	w8, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #10
	ret

func000000000000003e:
	add	w8, w2, w1
	mov	w9, #67043328
	add	w8, w8, w0
	add	w8, w8, w9
	lsr	w0, w8, #10
	ret

func0000000000000017:
	add	w8, w2, w1
	add	w8, w8, w0
	sub	w8, w8, #16, lsl #12
	lsr	w0, w8, #9
	ret

