func000000000000007c:
	mul	w8, w2, w1
	lsl	w8, w8, #3
	add	x0, x0, x8
	ret

func0000000000000003:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000023:
	mul	w8, w2, w1
	lsl	w8, w8, #2
	add	x0, x0, w8, uxtw #3
	ret

func000000000000007f:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000005f:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #1
	ret

func000000000000002b:
	mul	w8, w2, w1
	lsl	w8, w8, #4
	add	x0, x0, x8
	ret

func000000000000003f:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	add	x0, x0, w8, uxtw #2
	ret

func0000000000000067:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000063:
	mul	w8, w2, w1
	lsl	w8, w8, #2
	add	x0, x0, x8
	ret

func0000000000000028:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

func0000000000000053:
	mul	w8, w2, w1
	lsl	w8, w8, #1
	add	x0, x0, x8
	ret

