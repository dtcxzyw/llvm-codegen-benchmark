func0000000000000002:
	add	w8, w0, w1, lsl #20
	lsl	x0, x8, #32
	ret

func000000000000000f:
	add	w8, w0, w1, lsl #20
	lsl	x0, x8, #32
	ret

func0000000000000022:
	add	w8, w0, w1, lsl #20
	lsl	x0, x8, #32
	ret

func0000000000000003:
	add	w8, w0, w1, lsl #6
	ubfiz	x0, x8, #12, #32
	ret

func000000000000002f:
	add	w8, w0, w1, lsl #3
	ubfiz	x0, x8, #2, #32
	ret

func000000000000002a:
	add	w8, w0, w1, lsl #1
	lsl	x0, x8, #32
	ret

func000000000000006b:
	add	w8, w0, w1, lsl #21
	ubfiz	x0, x8, #28, #32
	ret

func000000000000006a:
	add	w8, w0, w1, lsl #2
	lsl	x0, x8, #32
	ret

func0000000000000007:
	add	w8, w0, w1, lsl #2
	ubfiz	x0, x8, #2, #32
	ret

