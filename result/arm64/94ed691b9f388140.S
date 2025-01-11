func0000000000000002:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000003:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfiz	x0, x8, #4, #32
	ret

func000000000000002a:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000002b:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000023:
	add	w8, w1, w2
	sub	w8, w8, w0
	ubfiz	x0, x8, #2, #32
	ret

func000000000000000a:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000022:
	add	w8, w1, w2
	sub	w8, w8, w0
	lsl	x0, x8, #32
	ret

