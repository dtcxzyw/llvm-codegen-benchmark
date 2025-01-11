func000000000000001f:
	lsr	w8, w0, #16
	add	w0, w8, #8
	ret

func000000000000000b:
	lsr	w8, w0, #3
	sub	w8, w8, #1
	add	x0, x8, #1
	ret

func000000000000003d:
	lsr	w8, w0, #2
	sub	x0, x8, #59
	ret

func000000000000000f:
	lsr	w8, w0, #2
	sub	x0, x8, #3
	ret

func0000000000000009:
	lsr	w8, w0, #2
	sub	w8, w8, #4
	sub	x0, x8, #4
	ret

