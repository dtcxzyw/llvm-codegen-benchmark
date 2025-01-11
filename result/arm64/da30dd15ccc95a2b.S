func000000000000000d:
	add	w8, w1, w0
	sub	w8, w8, #16, lsl #12
	sub	w0, w8, #128
	ret

func0000000000000009:
	mov	w8, #-62914560
	add	w8, w1, w8
	orr	w8, w0, w8
	sub	w0, w8, #272, lsl #12
	ret

func0000000000000000:
	sub	w8, w1, #1
	orr	w8, w0, w8
	add	w0, w8, #1
	ret

func0000000000000004:
	add	w8, w1, w0
	sub	w0, w8, #5
	ret

