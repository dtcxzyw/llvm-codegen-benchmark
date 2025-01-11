func000000000000003d:
	lsr	x9, x1, #12
	mov	x8, #-4294967296
	add	w9, w0, w9
	add	x0, x8, x9, lsl #32
	ret

func0000000000000000:
	add	x8, x0, x1, lsr #1
	lsl	x8, x8, #4
	add	x0, x8, #1024
	ret

func000000000000003f:
	add	x8, x0, x1, lsr #3
	lsl	x8, x8, #2
	add	x0, x8, #24
	ret

