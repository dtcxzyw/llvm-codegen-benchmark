func0000000000000000:
	add	x8, x2, x0
	mov	x9, #-16380
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret

func00000000000001ff:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #49
	ret

func00000000000001bf:
	add	x8, x2, x0, lsl #2
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #3
	ret

func00000000000001f0:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #57
	ret

func0000000000000040:
	add	x8, x2, x0
	add	x0, x8, w1, uxtw
	ret

func00000000000001fc:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #17
	ret

func000000000000012f:
	add	x8, x2, x0, lsl #5
	mov	w9, w1
	add	x8, x8, x9, lsl #5
	sub	x0, x8, #24
	ret

func00000000000001be:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	add	x0, x8, #11
	ret

func00000000000001fe:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw
	sub	x0, x8, #4
	ret

func00000000000001e0:
	add	x8, x2, x0, lsl #3
	add	x8, x8, w1, uxtw #3
	add	x0, x8, #8
	ret

