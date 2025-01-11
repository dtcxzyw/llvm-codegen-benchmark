func0000000000000008:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #12
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func0000000000000064:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	x9, #-12
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000002f:
	mov	x8, #58255
	sub	x9, x1, #1
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	mov	w9, #576
	lsr	x8, x8, #9
	madd	x0, x8, x9, x0
	ret

