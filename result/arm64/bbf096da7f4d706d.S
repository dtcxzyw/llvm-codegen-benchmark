func0000000000000002:
	add	w8, w0, w1
	add	w8, w8, #128
	lsr	w8, w8, #8
	lsl	w9, w8, #8
	sub	w0, w9, w8
	ret

func0000000000000028:
	add	w8, w0, w1
	mov	w9, #16777
	add	w8, w8, #244, lsl #12
	add	w8, w8, #576
	lsr	w8, w8, #3
	mul	w0, w8, w9
	ret

func000000000000007b:
	add	w8, w0, w1
	mov	w9, #21846
	add	w8, w8, #6
	lsr	w8, w8, #2
	mul	w0, w8, w9
	ret

