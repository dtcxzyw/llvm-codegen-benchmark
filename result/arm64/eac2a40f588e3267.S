func0000000000000010:
	add	x8, x0, x0, lsl #1
	sub	x0, x8, w1, uxtw
	ret

func0000000000000000:
	lsl	x8, x0, #1
	add	x8, x8, w1, uxtw
	neg	x0, x8
	ret

func0000000000000015:
	mov	w8, #10
	mul	x8, x0, x8
	sub	x0, x8, w1, uxtw
	ret

func0000000000000005:
	mov	x8, #-20864
	movk	x8, #65534, lsl #16
	mul	x8, x0, x8
	sub	x0, x8, w1, uxtw
	ret

