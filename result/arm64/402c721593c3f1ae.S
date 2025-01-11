func0000000000000003:
	add	x8, x0, w2, uxtw #4
	add	x8, x8, w1, uxtw #4
	add	x0, x8, #8
	ret

func000000000000003f:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #4
	ret

func00000000000000f0:
	add	x8, x0, w2, uxtw #3
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret

func00000000000000ff:
	add	x8, x0, w2, uxtw #3
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #8
	ret

func000000000000007e:
	mov	w8, #12
	add	x9, x0, w2, uxtw
	umaddl	x8, w1, w8, x9
	sub	x0, x8, #12
	ret

func000000000000003e:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	sub	x0, x8, #8
	ret

func00000000000000bf:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #1
	ret

func000000000000007f:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #2
	ret

func00000000000000b3:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #4
	ret

func00000000000000b0:
	add	x8, x0, w2, uxtw #1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #4
	ret

func00000000000000c0:
	add	x8, x0, w2, uxtw #1
	add	x8, x8, w1, uxtw #1
	add	x0, x8, #2
	ret

func00000000000000fe:
	add	x8, x0, w2, uxtw #3
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret

func000000000000007c:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #8
	ret

func00000000000000fc:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func0000000000000030:
	add	x8, x0, w2, uxtw #2
	add	x8, x8, w1, uxtw #2
	sub	x0, x8, #4
	ret

func0000000000000040:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

func0000000000000070:
	mov	w8, w2
	add	x8, x0, x8, lsl #5
	add	x8, x8, w1, uxtw #3
	sub	x0, x8, #8
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	add	x0, x8, #1
	ret

func00000000000000cf:
	add	x8, x0, w2, uxtw #3
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #4
	ret

func0000000000000043:
	add	x8, x0, w2, uxtw
	mov	w9, w1
	add	x8, x8, x9, lsl #5
	add	x0, x8, #24
	ret

func0000000000000080:
	add	x8, x0, w2, uxtw
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret

