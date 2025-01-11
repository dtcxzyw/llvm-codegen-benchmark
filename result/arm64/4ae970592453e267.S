func000000000000003d:
	mov	w8, #21931
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #16
	ret

func000000000000001d:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsr	w0, w8, #6
	ret

func0000000000000001:
	mov	w8, #34375
	add	w9, w0, w1
	movk	w8, #25032, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #22
	ret

func0000000000000031:
	mov	w8, #16843009
	add	w9, w0, w1
	mul	w8, w9, w8
	lsr	w0, w8, #24
	ret

func0000000000000035:
	add	w8, w0, w1
	add	w8, w8, w8, lsl #1
	lsr	w0, w8, #6
	ret

