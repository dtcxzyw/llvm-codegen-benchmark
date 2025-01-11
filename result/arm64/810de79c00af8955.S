func0000000000000000:
	mov	x8, #-3689348814741910324
	movk	x8, #52429
	umulh	x8, x1, x8
	lsr	x8, x8, #2
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

func0000000000000003:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	lsr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

