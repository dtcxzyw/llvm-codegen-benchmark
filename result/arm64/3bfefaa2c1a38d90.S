func0000000000000000:
	mov	w8, #26125
	movk	w8, #25, lsl #16
	mul	w8, w1, w8
	eor	w0, w8, w0
	ret

func0000000000000003:
	add	w8, w1, w1, lsl #2
	eor	w0, w0, w8
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #12
	eor	w0, w0, w8
	ret

func0000000000000002:
	add	w8, w1, w1, lsl #1
	eor	w0, w8, w0
	ret

