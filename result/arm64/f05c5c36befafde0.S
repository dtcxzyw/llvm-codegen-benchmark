func0000000000000010:
	mul	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #32
	ret

func0000000000000000:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000007f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000004f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func000000000000002f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #14
	ret

func0000000000000070:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000003c:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #4
	ret

func000000000000007c:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #2
	ret

func000000000000003f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000000c:
	mul	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #28
	ret

func000000000000000e:
	mul	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func000000000000004e:
	mul	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000030:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

func000000000000006c:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

