func000000000000000b:
	mov	x9, #13287
	add	x8, x1, x2
	movk	x9, #718, lsl #16
	lsr	x8, x8, #2
	movk	x9, #15980, lsl #32
	movk	x9, #11491, lsl #48
	umulh	x8, x8, x9
	add	x0, x0, x8, lsr #6
	ret

func0000000000000000:
	mov	x8, #-3689348814741910324
	add	x9, x1, x2
	movk	x8, #52429
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #3
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	add	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #1
	ret

func0000000000000009:
	mov	x8, #-6148914691236517206
	add	x9, x1, x2
	movk	x8, #43691
	umulh	x8, x9, x8
	add	x0, x0, x8, lsr #1
	ret

