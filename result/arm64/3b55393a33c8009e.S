func000000000000001f:
	lsr	w8, w1, #24
	add	w8, w8, #2
	sub	x0, x0, x8
	ret

func000000000000000d:
	lsr	w8, w1, #5
	sub	w8, w8, #2
	sub	x0, x0, x8
	ret

func000000000000001c:
	lsr	w8, w1, #1
	add	w8, w8, #1
	sub	x0, x0, x8
	ret

func0000000000000009:
	lsr	w8, w1, #2
	sub	w8, w8, #4
	sub	x0, x0, x8
	ret

