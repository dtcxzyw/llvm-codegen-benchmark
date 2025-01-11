func000000000000000a:
	mov	x8, #13707
	mov	w9, #153
	mov	x10, #2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	movk	x8, #13706, lsl #48
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret

func000000000000000f:
	mov	x8, #-6148914691236517206
	mov	w9, #24
	mov	x10, #365
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret

func000000000000000d:
	mov	x8, #-6148914691236517206
	mov	w9, #24
	mov	x10, #-8395
	movk	x8, #43691
	umulh	x8, x0, x8
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret

func0000000000000008:
	mov	x8, #-3689348814741910324
	mov	w9, #40
	mov	x10, #40
	movk	x8, #52429
	umulh	x8, x0, x8
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret

