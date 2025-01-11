func0000000000000103:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #12
	ret

func0000000000000100:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #20
	ret

func000000000000003f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func000000000000018f:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #8
	ret

func000000000000010f:
	mul	w8, w1, w2
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func000000000000018e:
	mul	w8, w1, w2
	add	x8, x0, x8
	sub	x0, x8, #1
	ret

func0000000000000003:
	mul	w8, w1, w2
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func0000000000000000:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #4
	ret

func000000000000000f:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #4
	add	x0, x8, #4
	ret

func000000000000000e:
	mul	w8, w1, w2
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #4
	ret

