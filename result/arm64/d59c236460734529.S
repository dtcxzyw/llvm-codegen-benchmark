func0000000000000003:
	sub	w8, w1, w2
	add	w8, w8, w0
	ubfiz	x0, x8, #4, #32
	ret

func0000000000000022:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func000000000000000a:
	sub	w8, w1, w2
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func000000000000002a:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

func0000000000000002:
	sub	w8, w1, w2
	add	w8, w8, w0
	lsl	x0, x8, #32
	ret

