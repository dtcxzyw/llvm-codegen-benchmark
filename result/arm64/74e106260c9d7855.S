func0000000000000003:
	mov	w8, #43691
	neg	w9, w0
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #33
	add	w0, w8, #18
	ret

func000000000000000b:
	mov	w8, #1
	mov	w9, #34079
	sub	w8, w8, w0
	movk	w9, #20971, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #39
	add	w0, w8, #1
	ret

