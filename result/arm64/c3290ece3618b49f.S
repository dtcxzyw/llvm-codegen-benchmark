func000000000000003f:
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, uxtw #2
	ret

func0000000000000070:
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, uxtw #2
	ret

func00000000000000f0:
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, uxtw #2
	ret

func000000000000007f:
	add	x8, x0, w1, uxtw #3
	add	x0, x8, w2, uxtw #3
	ret

func00000000000000bf:
	mov	w8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, w2, uxtw #3
	ret

func000000000000003c:
	add	x8, x0, w1, uxtw #2
	add	x0, x8, w2, uxtw #2
	ret

func00000000000000ff:
	add	x8, x0, w1, uxtw #4
	add	x0, x8, w2, uxtw #4
	ret

func0000000000000030:
	add	x8, x0, w1, uxtw
	add	x0, x8, w2, uxtw #4
	ret

