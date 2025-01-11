func0000000000000008:
	mov	x8, #3027
	sub	x9, x0, #300, lsl #12
	movk	x8, #27039, lsl #16
	sub	x9, x9, #655
	movk	x8, #10765, lsl #32
	movk	x8, #23637, lsl #48
	umulh	x8, x9, x8
	lsr	x0, x8, #16
	ret

func0000000000000000:
	mov	x8, #-6148914691236517206
	sub	x9, x0, #12
	movk	x8, #43691
	umulh	x8, x9, x8
	lsr	x0, x8, #3
	ret

