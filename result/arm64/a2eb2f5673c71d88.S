func000000000000000a:
	mov	x8, #13707
	add	x9, x0, #2
	mov	x10, #2
	movk	x8, #35552, lsl #16
	movk	x8, #57397, lsl #32
	movk	x8, #13706, lsl #48
	umulh	x8, x9, x8
	mov	w9, #153
	lsr	x8, x8, #5
	madd	x0, x8, x9, x10
	ret

func000000000000006f:
	mov	x8, #-6148914691236517206
	add	x9, x0, #12
	mov	x10, #365
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #24
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret

func000000000000006d:
	mov	x8, #-6148914691236517206
	add	x9, x0, #12
	mov	x10, #-8395
	movk	x8, #43691
	umulh	x8, x9, x8
	mov	w9, #24
	lsr	x8, x8, #4
	madd	x0, x8, x9, x10
	ret

func000000000000000d:
	mov	x9, #25325
	mov	x8, #-9223372036854251521
	mov	x10, #32244
	movk	x9, #51448, lsl #16
	movk	x8, #25115
	movk	x10, #24129, lsl #16
	movk	x9, #1724, lsl #32
	add	x8, x0, x8
	movk	x10, #37425, lsl #32
	movk	x9, #14699, lsl #48
	movk	x10, #65513, lsl #48
	umulh	x8, x8, x9
	mov	w9, #100
	lsr	x8, x8, #15
	madd	x0, x8, x9, x10
	ret

