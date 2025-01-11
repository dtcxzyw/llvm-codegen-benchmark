func000000000000001f:
	add	w8, w0, w1, uxth
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000003:
	add	w8, w0, w1, uxth
	ubfiz	x0, x8, #2, #32
	ret

func0000000000000023:
	add	w8, w0, w1, uxth
	ubfiz	x0, x8, #3, #32
	ret

func0000000000000002:
	add	w8, w0, w1, uxth
	lsl	x0, x8, #32
	ret

func000000000000003f:
	add	w8, w0, w1, uxth
	ubfiz	x0, x8, #1, #32
	ret

func000000000000000f:
	add	w8, w0, w1, uxth
	ubfiz	x0, x8, #3, #32
	ret

