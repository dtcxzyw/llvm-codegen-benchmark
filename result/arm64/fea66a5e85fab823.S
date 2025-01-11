func0000000000000038:
	mov	x9, #11821
	ubfiz	x8, x0, #3, #5
	movk	x9, #12032, lsl #16
	movk	x9, #12288, lsl #48
	lsr	x0, x9, x8
	ret

