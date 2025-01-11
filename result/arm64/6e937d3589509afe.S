func000000000000000e:
	sub	x8, x0, w1, uxtw
	mov	w9, #59464
	movk	w9, #1, lsl #16
	mul	x0, x8, x9
	ret

func000000000000000f:
	sub	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #2
	lsl	x0, x8, #2
	ret

func0000000000000008:
	sub	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #4
	ret

func0000000000000005:
	sub	x8, x0, w1, uxtw
	lsl	x9, x8, #6
	sub	x0, x9, x8, lsl #2
	ret

func0000000000000000:
	sub	x8, x0, w1, uxtw
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #3
	ret

func0000000000000015:
	sub	x8, x0, w1, uxtw
	lsl	x9, x8, #5
	sub	x0, x9, x8, lsl #2
	ret

