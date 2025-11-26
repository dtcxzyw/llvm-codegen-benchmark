func0000000000000040:
	lsr	x8, x2, #3
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000050:
	lsr	x8, x2, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000054:
	lsr	x8, x2, #3
	mov	w9, #28087
	movk	w9, #46811, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000014:
	mov	x8, #49805
	movk	x8, #35182, lsl #16
	movk	x8, #31835, lsl #32
	movk	x8, #5879, lsl #48
	smulh	x8, x2, x8
	lsr	x9, x8, #17
	add	x8, x9, x8, lsr #63
	add	w9, w1, w0
	add	w0, w9, w8
	ret

func0000000000000052:
	lsr	x8, x2, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

func0000000000000056:
	lsr	x8, x2, #3
	mov	w9, #35747
	movk	w9, #47662, lsl #16
	madd	w8, w8, w9, w1
	add	w0, w8, w0
	ret

