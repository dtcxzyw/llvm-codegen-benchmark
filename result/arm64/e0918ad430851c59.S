func0000000000000025:
	mov	w8, #1000
	mul	w8, w0, w8
	add	x0, x8, x1, lsr #32
	ret

func0000000000000020:
	mov	w8, #-100
	mul	w8, w0, w8
	add	x0, x8, x1, lsr #32
	ret

func0000000000000024:
	mov	w8, #-30
	mul	w8, w0, w8
	add	x0, x8, x1, lsr #32
	ret

func0000000000000000:
	mov	w8, #27008
	movk	w8, #65383, lsl #16
	mul	w8, w0, w8
	add	x0, x8, x1, lsr #1
	ret

func0000000000000035:
	mov	w8, #-100
	mul	w8, w0, w8
	add	x0, x8, x1, lsr #32
	ret

