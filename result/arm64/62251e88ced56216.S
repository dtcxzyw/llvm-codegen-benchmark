func0000000000000075:
	lsl	w8, w0, #3
	sub	w8, w8, w0
	add	w8, w8, w1, uxth
	add	w0, w8, #1
	ret

func0000000000000035:
	mov	w8, #365
	mov	w9, #-32045
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	add	w0, w8, w9
	ret

func000000000000003f:
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1, uxth
	add	w0, w8, #2
	ret

func0000000000000055:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	sub	w0, w8, #48
	ret

func0000000000000054:
	mov	w8, #10
	mul	w8, w0, w8
	add	w8, w8, w1, uxth
	sub	w0, w8, #48
	ret

