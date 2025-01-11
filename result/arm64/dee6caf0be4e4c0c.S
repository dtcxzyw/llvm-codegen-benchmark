func0000000000000008:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func0000000000000001:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, eq
	ret

func0000000000000014:
	mov	x8, #-6148914691236517206
	add	x9, x1, #2
	movk	x8, #43691
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret

func00000000000000e1:
	add	x8, x1, #80
	mov	x9, #-3689348814741910324
	lsr	x8, x8, #4
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	x9, #36409
	sub	x8, x1, #144
	movk	x9, #14563, lsl #16
	lsr	x8, x8, #4
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	mov	x9, #9363
	add	x8, x1, #7
	movk	x9, #37449, lsl #16
	lsr	x8, x8, #4
	movk	x9, #18724, lsl #32
	movk	x9, #9362, lsl #48
	umulh	x8, x8, x9
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000074:
	sub	x8, x1, #8
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000034:
	mov	x9, #36409
	sub	x8, x1, #144
	movk	x9, #14563, lsl #16
	lsr	x8, x8, #4
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	mul	x8, x8, x9
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000c1:
	mov	x8, #20165
	add	x9, x1, #12
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	umulh	x8, x9, x8
	cmp	x0, x8, lsr #2
	cset	w0, eq
	ret

