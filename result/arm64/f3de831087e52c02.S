func000000000000000d:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	mul	x0, x0, x8
	ret

func0000000000000002:
	lsl	w8, w1, #2
	orr	w8, w8, #0x80000000
	mul	x0, x0, x8
	ret

func0000000000000008:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	mul	x0, x0, x8
	ret

func000000000000000b:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	mul	x0, x0, x8
	ret

func000000000000001f:
	mov	w8, #1
	orr	w8, w8, w1, lsl #1
	mul	x0, x0, x8
	ret

