func0000000000000008:
	mov	x8, #3053
	movk	x8, #11109, lsl #16
	movk	x8, #33410, lsl #32
	movk	x8, #49807, lsl #48
	mul	x8, x0, x8
	lsr	x0, x8, x1
	ret

func0000000000000000:
	add	x8, x0, x0, lsl #2
	lsr	x0, x8, x1
	ret

func000000000000000e:
	mov	w8, #51712
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, x1
	ret

