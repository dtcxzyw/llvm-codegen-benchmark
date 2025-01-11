func0000000000000003:
	mov	x8, #58255
	mov	w9, #36
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	msub	w0, w8, w9, w0
	ret

func0000000000000002:
	mov	x8, #-9187201950435737472
	movk	x8, #32897
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	sub	w8, w8, w8, lsl #8
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	x8, #-1085102592571150096
	mov	w9, #136
	movk	x8, #61681
	umulh	x8, x0, x8
	lsr	x8, x8, #7
	msub	w0, w8, w9, w0
	ret

