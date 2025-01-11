func0000000000000004:
	mov	x8, #56579
	mov	w9, w1
	movk	x8, #16106, lsl #16
	movk	x8, #6562, lsl #32
	movk	x8, #51074, lsl #48
	mul	x8, x9, x8
	eor	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #51847
	mov	w9, w1
	movk	x8, #34283, lsl #16
	movk	x8, #31153, lsl #32
	movk	x8, #40503, lsl #48
	mul	x8, x9, x8
	eor	x0, x8, x0
	ret

func0000000000000002:
	mov	w8, w1
	orr	x8, x8, x8, lsl #32
	eor	x0, x8, x0
	ret

