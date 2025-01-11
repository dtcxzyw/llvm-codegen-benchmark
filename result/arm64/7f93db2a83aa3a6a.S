func000000000000007f:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #32
	ret

func000000000000008c:
	add	w8, w1, w2, uxtb
	mov	w9, #34472
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func00000000000000ff:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #1
	add	x0, x8, #6
	ret

func00000000000000bf:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #80
	ret

func000000000000005c:
	add	w8, w1, w2, uxtb
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #40
	ret

