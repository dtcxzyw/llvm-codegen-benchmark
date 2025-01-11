func0000000000000002:
	mov	x8, #-49807
	mov	x9, #3027
	movk	x8, #65517, lsl #16
	movk	x9, #27039, lsl #16
	add	x8, x8, x0, lsr #18
	movk	x9, #10765, lsl #32
	movk	x9, #23637, lsl #48
	umulh	x8, x8, x9
	lsr	x0, x8, #16
	ret

