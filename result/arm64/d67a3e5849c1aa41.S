func0000000000000003:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	msub	x8, x8, x9, x1
	add	x0, x0, x8
	ret

func0000000000000000:
	mov	x8, #5
	movk	x8, #2, lsl #32
	umulh	x8, x1, x8
	sub	x9, x1, x8
	add	x8, x8, x9, lsr #1
	add	x9, x0, x1
	lsr	x8, x8, #30
	sub	x8, x8, x8, lsl #31
	add	x0, x9, x8
	ret

func0000000000000001:
	mov	x9, #23123
	lsr	x8, x1, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	msub	x8, x8, x9, x1
	add	x0, x0, x8
	ret

