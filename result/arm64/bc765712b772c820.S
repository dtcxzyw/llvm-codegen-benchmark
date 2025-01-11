func0000000000000005:
	mov	x9, #36409
	asr	x8, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	mvn	x0, x8
	ret

func0000000000000001:
	add	x8, x1, x1, lsr #63
	add	x8, x0, x8, asr #1
	mvn	x0, x8
	ret

