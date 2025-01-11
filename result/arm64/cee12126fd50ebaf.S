func0000000000000003:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #4
	add	x0, x8, w0, uxtw
	ret

func000000000000003b:
	mov	w8, #108
	mul	w8, w1, w8
	add	x0, x8, w0, uxtw
	ret

func000000000000002b:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #2
	add	x0, x8, w0, uxtw
	ret

func000000000000003f:
	add	w8, w1, w1, lsl #2
	lsl	w8, w8, #1
	add	x0, x8, w0, uxtw
	ret

func000000000000000f:
	mov	w8, #3600
	mul	w8, w1, w8
	add	x0, x8, w0, uxtw
	ret

func000000000000000b:
	mov	w8, #3600
	mul	w8, w1, w8
	add	x0, x8, w0, uxtw
	ret

func0000000000000007:
	mov	w8, #1000
	mul	w8, w1, w8
	add	x0, x8, w0, uxtw
	ret

