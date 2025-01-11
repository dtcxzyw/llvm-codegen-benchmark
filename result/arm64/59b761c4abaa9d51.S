func0000000000000001:
	mov	w8, #24576
	mov	x9, #-49807
	movk	w8, #31506, lsl #16
	movk	x9, #65517, lsl #16
	mul	x8, x0, x8
	add	x0, x9, x8, lsr #18
	ret

func0000000000000002:
	add	x8, x0, x0, lsl #1
	lsr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000003:
	lsl	x8, x0, #7
	sub	x8, x8, x0
	lsr	x8, x8, #7
	add	x0, x8, #1, lsl #12
	ret

func000000000000001b:
	mov	w8, #7621
	movk	w8, #10995, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #24
	add	x0, x8, #1
	ret

