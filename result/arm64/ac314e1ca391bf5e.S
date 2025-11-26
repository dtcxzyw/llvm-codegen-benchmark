func0000000000000040:
	lsr	x8, x2, #3
	mov	w9, #36409
	add	w10, w0, w1
	movk	w9, #14563, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000054:
	lsr	x8, x2, #3
	mov	w9, #28087
	add	w10, w0, w1
	movk	w9, #46811, lsl #16
	madd	w0, w8, w9, w10
	ret

func0000000000000014:
	mov	x8, #50633
	movk	x8, #49780, lsl #16
	movk	x8, #23290, lsl #32
	movk	x8, #4986, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #11
	add	x8, x9, x8, lsr #63
	add	w9, w0, w1
	add	w0, w9, w8
	ret

