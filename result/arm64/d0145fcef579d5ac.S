func000000000000006f:
	lsl	x8, x0, #32
	add	x0, x8, x1, lsl #48
	ret

func000000000000003f:
	ubfiz	x8, x1, #9, #32
	add	x0, x8, x0, lsl #2
	ret

func000000000000001d:
	ubfiz	x8, x1, #5, #32
	add	x0, x8, x0, lsl #3
	ret

func000000000000007f:
	ubfiz	x8, x1, #5, #32
	add	x0, x8, x0, lsl #2
	ret

func0000000000000035:
	ubfiz	x8, x1, #5, #32
	add	x0, x8, x0, lsl #4
	ret

func000000000000000c:
	lsl	x8, x0, #6
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000030:
	lsl	x8, x0, #6
	add	x0, x8, w1, uxtw #3
	ret

func000000000000005d:
	lsl	x8, x0, #2
	add	x0, x8, w1, uxtw #3
	ret

func0000000000000000:
	lsl	x8, x1, #35
	add	x0, x8, x0, lsl #32
	ret

func0000000000000075:
	lsl	x8, x0, #3
	add	x0, x8, w1, uxtw #2
	ret

func0000000000000028:
	add	w8, w0, w1
	lsl	x0, x8, #32
	ret

