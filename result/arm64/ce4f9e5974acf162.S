func0000000000000003:
	add	w8, w0, w1
	sub	w8, w8, #4
	lsr	w8, w8, #3
	add	w0, w8, #22
	ret

func0000000000000002:
	add	w8, w0, w1
	add	w8, w8, #1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000079:
	add	w8, w0, w1
	add	w8, w8, #31
	lsr	w8, w8, #5
	sub	w0, w8, #1
	ret

func0000000000000001:
	add	w8, w0, w1
	sub	w8, w8, #64
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func0000000000000009:
	add	w8, w0, w1
	sub	w8, w8, #8
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret

