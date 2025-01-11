func000000000000002b:
	mov	x9, #28087
	lsr	x8, x1, #3
	mov	x10, #-2
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x10
	mov	w9, #56
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func000000000000002f:
	lsr	x8, x1, #2
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #12
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

func0000000000000028:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	mov	w9, #24
	lsr	x8, x8, #1
	madd	x0, x8, x9, x0
	ret

