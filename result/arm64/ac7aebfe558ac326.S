func0000000000000000:
	mov	x8, #11625
	eor	x9, x0, x1
	mov	x10, #2904555520
	movk	x8, #60216, lsl #16
	movk	x10, #26373, lsl #32
	movk	x8, #59912, lsl #32
	movk	x10, #16669, lsl #48
	movk	x8, #40415, lsl #48
	mul	x8, x9, x8
	mvn	x8, x8
	madd	x0, x9, x10, x8
	ret

