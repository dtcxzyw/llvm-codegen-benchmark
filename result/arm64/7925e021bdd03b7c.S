func0000000000000003:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #1
	ret

func0000000000000002:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w0, w8, #16
	ret

func0000000000000001:
	sub	w8, w0, w1
	lsr	w8, w8, #3
	sub	w0, w8, #1
	ret

func000000000000000b:
	sub	w8, w0, w1
	lsr	w8, w8, #6
	add	w0, w8, #1
	ret

func0000000000000011:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	sub	w0, w8, #1
	ret

func0000000000000013:
	sub	w8, w0, w1
	lsr	w8, w8, #9
	add	w0, w8, #1
	ret

func0000000000000009:
	sub	w8, w0, w1
	lsr	w8, w8, #1
	sub	w0, w8, #17
	ret

