func0000000000000061:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000041:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	add	x9, x0, #1
	cmp	x9, x8, lsr #1
	cset	w0, eq
	ret

func00000000000003c1:
	add	x8, x1, #80
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001c1:
	mov	x9, #36409
	sub	x8, x1, #144
	movk	x9, #14563, lsl #16
	lsr	x8, x8, #4
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	x8, #1027
	add	x9, x1, #1021
	movk	x8, #4104, lsl #16
	movk	x8, #16416, lsl #32
	movk	x8, #128, lsl #48
	umulh	x8, x9, x8
	sub	x9, x9, x8
	add	x8, x8, x9, lsr #1
	add	x9, x0, #1
	cmp	x9, x8, lsr #8
	cset	w0, eq
	ret

func0000000000000161:
	mov	x8, #58255
	sub	x9, x1, #1
	movk	x8, #36408, lsl #16
	movk	x8, #14563, lsl #32
	movk	x8, #58254, lsl #48
	umulh	x8, x9, x8
	add	x9, x0, #1
	cmp	x9, x8, lsr #9
	cset	w0, eq
	ret

func0000000000000361:
	mov	x8, #20165
	add	x9, x1, #12
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	umulh	x8, x9, x8
	add	x9, x0, #1
	cmp	x9, x8, lsr #2
	cset	w0, eq
	ret

