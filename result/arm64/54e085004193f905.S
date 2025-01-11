func0000000000000000:
	mov	x8, #16463
	mov	x9, #25943
	movk	x8, #12176, lsl #16
	movk	x9, #20638, lsl #16
	movk	x8, #27195, lsl #32
	movk	x9, #55239, lsl #32
	movk	x8, #39649, lsl #48
	movk	x9, #51529, lsl #48
	mul	x8, x2, x8
	mul	x9, x1, x9
	eor	x8, x9, x8
	eor	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #62557
	mov	w9, #16543
	movk	w8, #1126, lsl #16
	movk	w9, #295, lsl #16
	mul	x8, x2, x8
	mul	x9, x1, x9
	eor	x8, x9, x8
	eor	x0, x8, x0
	ret

func0000000000000005:
	mov	w8, #62557
	mov	w9, #16543
	movk	w8, #1126, lsl #16
	movk	w9, #295, lsl #16
	mul	x8, x2, x8
	mul	x9, x1, x9
	eor	x8, x9, x8
	eor	x0, x8, x0
	ret

