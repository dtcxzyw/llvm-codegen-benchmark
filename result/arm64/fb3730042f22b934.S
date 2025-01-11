func0000000000000007:
	mov	w8, #8053
	mov	w9, #293
	movk	w8, #57260, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #40
	msub	w8, w8, w9, w1
	add	x0, x0, w8, uxtw #3
	ret

