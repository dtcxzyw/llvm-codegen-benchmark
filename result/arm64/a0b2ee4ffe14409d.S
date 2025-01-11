func000000000000000f:
	mov	x8, #-6148914691236517206
	mov	w9, #192
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	msub	w8, w8, w9, w0
	lsl	w0, w8, #4
	ret

func000000000000000e:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	msub	w8, w8, w9, w0
	lsl	w0, w8, #2
	ret

