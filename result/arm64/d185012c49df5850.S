func0000000000000000:
	mov	x8, #-3689348814741910324
	mov	w9, #40
	neg	x10, x1
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #5
	madd	x8, x8, x9, x10
	add	x0, x0, x8
	ret

func0000000000000002:
	mov	x8, #-6148914691236517206
	mov	w9, #192
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #7
	madd	x8, x8, x9, x10
	add	x0, x0, x8
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x10
	add	x0, x0, x8
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	mov	w9, #12
	neg	x10, x1
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #3
	madd	x8, x8, x9, x10
	add	x0, x0, x8
	ret

