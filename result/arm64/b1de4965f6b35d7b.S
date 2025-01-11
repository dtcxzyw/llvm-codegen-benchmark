func0000000000000000:
	eor	x8, x1, x2
	mov	w9, #31161
	add	x8, x0, x8, lsl #6
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func0000000000000004:
	eor	x8, x1, x2
	mov	w9, #31161
	add	x8, x0, x8, lsl #6
	movk	w9, #40503, lsl #16
	add	x0, x8, x9
	ret

func000000000000000c:
	mov	x9, #31765
	eor	x8, x1, x2
	movk	x9, #32586, lsl #16
	add	x8, x0, x8, lsl #6
	movk	x9, #31161, lsl #32
	movk	x9, #40503, lsl #48
	add	x0, x8, x9
	ret

