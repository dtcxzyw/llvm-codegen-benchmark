func0000000000000000:
	mov	x8, #11625
	mov	x9, #2904555520
	movk	x8, #60216, lsl #16
	movk	x9, #26373, lsl #32
	movk	x8, #59912, lsl #32
	movk	x9, #16669, lsl #48
	movk	x8, #40415, lsl #48
	mul	x8, x0, x8
	mvn	x8, x8
	madd	x0, x0, x9, x8
	ret

