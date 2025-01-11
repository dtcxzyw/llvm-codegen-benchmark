func0000000000000014:
	mov	x9, #51739
	sub	x8, x1, x2
	movk	x9, #10347, lsl #16
	lsr	x8, x8, #3
	movk	x9, #41391, lsl #32
	movk	x9, #34492, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	sub	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #6
	ret

func0000000000000005:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #5
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000017:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000009:
	mov	x8, #40759
	sub	x9, x1, x2
	movk	x8, #5745, lsl #16
	movk	x8, #62304, lsl #32
	movk	x8, #26393, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	add	x0, x0, x8, lsr #8
	ret

func0000000000000015:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #2
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000003:
	mov	x8, #5465
	sub	x9, x1, x2
	movk	x8, #27102, lsl #16
	movk	x8, #61222, lsl #32
	movk	x8, #14202, lsl #48
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #17
	ret

func0000000000000016:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #4
	movk	x9, #43691
	madd	x0, x8, x9, x0
	ret

func0000000000000001:
	mov	x9, #18725
	sub	x8, x1, x2
	movk	x9, #9362, lsl #16
	lsr	x8, x8, #1
	movk	x9, #37449, lsl #32
	movk	x9, #18724, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #1
	ret

func000000000000000b:
	mov	x9, #23123
	sub	x8, x1, x2
	movk	x9, #41115, lsl #16
	lsr	x8, x8, #9
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #11
	ret

