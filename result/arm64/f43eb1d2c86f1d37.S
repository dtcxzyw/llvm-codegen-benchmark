func0000000000000014:
	mov	x9, #51739
	sub	x8, x2, x1
	movk	x9, #10347, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	sub	x9, x2, x1
	movk	x8, #52429
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #6
	ret

func0000000000000005:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #5
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000017:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000015:
	mov	x9, #28087
	sub	x8, x2, x1
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #2
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000016:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

