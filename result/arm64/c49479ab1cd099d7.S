func0000000000000003:
	mul	w8, w0, w1
	lsr	w8, w8, #3
	add	w0, w8, #1
	ret

func0000000000000001:
	mul	w8, w0, w1
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret

func000000000000000b:
	mul	w8, w0, w1
	lsr	w8, w8, #16
	add	w0, w8, #2
	ret

func0000000000000019:
	mul	w8, w0, w1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func0000000000000009:
	mul	w8, w0, w1
	lsr	w8, w8, #3
	sub	w0, w8, #5
	ret

func0000000000000002:
	mul	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #4
	ret

func000000000000001b:
	mul	w8, w0, w1
	lsr	w8, w8, #8
	add	w0, w8, #1
	ret

