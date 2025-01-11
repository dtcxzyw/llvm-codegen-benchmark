func00000000000000ff:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #32
	ret

func00000000000000fe:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0
	add	x0, x8, #256
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	sub	x0, x8, #8
	ret

func0000000000000080:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #3
	sub	x0, x8, #16
	ret

func00000000000000c0:
	add	x8, x1, x2, lsl #8
	add	x8, x8, x0
	sub	x0, x8, #4, lsl #12
	ret

func000000000000007a:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func0000000000000070:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #304
	ret

func000000000000003a:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #44
	ret

func00000000000000f0:
	add	x8, x1, x2, lsl #6
	add	x8, x8, x0
	add	x0, x8, #104
	ret

func0000000000000040:
	add	x8, x1, x2, lsl #2
	add	x9, x0, #312, lsl #12
	add	x9, x9, #3328
	add	x0, x8, x9
	ret

func00000000000000cf:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #8
	ret

func000000000000007b:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0, lsl #2
	add	x0, x8, #16
	ret

func000000000000007c:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

func0000000000000030:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #3
	add	x0, x8, #32
	ret

func000000000000007f:
	add	x8, x1, x2, lsl #4
	add	x8, x8, x0, lsl #2
	add	x0, x8, #8
	ret

func0000000000000078:
	add	x8, x1, x2, lsl #3
	add	x8, x8, x0
	add	x0, x8, #16
	ret

func000000000000007e:
	add	x8, x1, x2, lsl #5
	add	x8, x8, x0, lsl #3
	add	x0, x8, #8
	ret

