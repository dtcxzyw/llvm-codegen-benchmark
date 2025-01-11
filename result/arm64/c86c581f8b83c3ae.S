func0000000000000009:
	sub	x8, x0, x1
	mov	x9, #120632746442752
	lsr	x8, x8, #3
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	asr	x0, x8, #31
	ret

