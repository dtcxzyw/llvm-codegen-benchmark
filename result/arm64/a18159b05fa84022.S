func0000000000000011:
	mov	w8, #40
	mov	x9, #-3689348814741910324
	madd	x8, x2, x8, x1
	movk	x9, #52429
	sub	x8, x8, x0
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000015:
	mov	w8, #80
	mov	x9, #-3689348814741910324
	madd	x8, x2, x8, x1
	movk	x9, #52429
	sub	x8, x8, x0
	lsr	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000010:
	mov	w8, #96
	mov	x9, #-6148914691236517206
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	umulh	x8, x8, x9
	lsr	x0, x8, #6
	ret

func0000000000000019:
	add	x8, x1, x2
	mov	x9, #-3689348814741910324
	sub	x8, x8, x0
	movk	x9, #52429
	lsr	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x1, x2
	mov	x9, #-6148914691236517206
	sub	x8, x8, x0
	movk	x9, #43691
	lsr	x8, x8, #3
	mul	x0, x8, x9
	ret

