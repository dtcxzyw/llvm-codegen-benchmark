func00000000000000ff:
	mov	w8, #24
	smaddl	x8, w1, w8, x0
	sub	x0, x8, #8
	ret

func000000000000003f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #21
	ret

func000000000000013f:
	add	w8, w1, #1
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #6
	ret

func00000000000000bf:
	sub	w8, w1, #5
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #62
	ret

func00000000000001ff:
	add	x8, x0, w1, sxtw
	add	x0, x8, #4
	ret

func00000000000001fe:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	add	x0, x8, #8
	ret

func00000000000001c0:
	add	x8, x0, w1, sxtw
	add	x0, x8, #2065
	ret

func0000000000000030:
	sub	w8, w1, #1
	add	x8, x0, x8
	sub	x0, x8, #31
	ret

func00000000000000b0:
	sub	w8, w1, #1
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000000:
	sub	w8, w1, #2
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #12
	ret

func00000000000000f0:
	sxtw	x8, w1
	add	x8, x0, x8, lsl #5
	sub	x0, x8, #24
	ret

