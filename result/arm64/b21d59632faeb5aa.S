func0000000000000010:
	add	x8, x2, x0
	mov	w9, #12520
	add	x8, x8, w1, uxtw #3
	add	x0, x8, x9
	ret

func0000000000000063:
	add	x8, x2, x0
	mov	w9, w1
	add	x8, x8, x9, lsl #17
	add	x8, x8, #520, lsl #12
	add	x0, x8, #2048
	ret

func000000000000007f:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw #3
	add	x8, x8, #544, lsl #12
	add	x0, x8, #24
	ret

func0000000000000070:
	add	x8, x2, x0
	add	x8, x8, w1, uxtw #2
	add	x0, x8, #116
	ret

