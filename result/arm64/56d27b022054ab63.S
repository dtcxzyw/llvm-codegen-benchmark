func0000000000000003:
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000023:
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x0, x8, #4, #32
	ret

func000000000000002b:
	sub	w8, w1, w0
	sub	w8, w8, #2
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000013:
	mvn	w8, w0
	add	w8, w1, w8
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	sub	w8, w1, w0
	add	w8, w8, #1
	lsl	x0, x8, #32
	ret

func000000000000000b:
	mvn	w8, w0
	add	w8, w1, w8
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000022:
	sub	w8, w1, w0
	add	w8, w8, #40
	lsl	x0, x8, #32
	ret

