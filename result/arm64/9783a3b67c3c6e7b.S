func00000000000000c0:
	mov	w8, #36409
	lsr	x9, x2, #3
	lsr	x10, x1, #3
	movk	w8, #14563, lsl #16
	madd	w9, w9, w8, w0
	madd	w0, w10, w8, w9
	ret

func00000000000000d4:
	mov	w8, #28087
	lsr	x9, x2, #3
	lsr	x10, x1, #3
	movk	w8, #46811, lsl #16
	madd	w9, w9, w8, w0
	madd	w0, w10, w8, w9
	ret

func0000000000000014:
	mov	x8, #49805
	mov	x9, #50633
	movk	x8, #35182, lsl #16
	movk	x9, #49780, lsl #16
	movk	x8, #31835, lsl #32
	movk	x9, #23290, lsl #32
	movk	x8, #5879, lsl #48
	movk	x9, #4986, lsl #48
	smulh	x8, x2, x8
	smulh	x9, x1, x9
	lsr	x10, x8, #63
	lsr	x8, x8, #17
	lsr	x11, x9, #63
	lsr	x9, x9, #11
	add	w8, w8, w10
	add	w8, w0, w8
	add	w9, w9, w11
	add	w0, w8, w9
	ret

