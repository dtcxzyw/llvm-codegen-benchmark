func0000000000000004:
	sub	x8, x1, #1
	orr	x0, x0, x8, lsr #1
	ret

func000000000000000d:
	add	x8, x1, #7
	orr	x0, x0, x8, lsr #3
	ret

func0000000000000001:
	add	x8, x1, #7
	orr	x0, x0, x8, lsr #3
	ret

func0000000000000000:
	mov	x8, #32768
	movk	x8, #3887, lsl #16
	movk	x8, #56755, lsl #32
	movk	x8, #220, lsl #48
	add	x8, x1, x8
	orr	x0, x0, x8, lsr #56
	ret

