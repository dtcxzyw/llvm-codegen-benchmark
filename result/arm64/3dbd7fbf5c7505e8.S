func0000000000000000:
	mov	x8, #56119
	eor	x9, x1, x2
	mov	x10, #-1026820715040473088
	movk	x8, #12986, lsl #16
	movk	x8, #18740, lsl #32
	movk	x8, #2183, lsl #48
	madd	x8, x9, x8, x10
	eor	x0, x8, x0
	ret

