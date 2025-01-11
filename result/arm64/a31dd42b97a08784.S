func000000000000000c:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	add	x8, x0, x8, lsr #1
	lsl	x0, x8, #2
	ret

func0000000000000008:
	mov	x8, #-6148914691236517206
	movk	x8, #43691
	umulh	x8, x1, x8
	lsr	x8, x8, #7
	add	w8, w0, w8
	lsl	x0, x8, #32
	ret

func0000000000000004:
	mov	x9, #63439
	lsr	x8, x1, #3
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	umulh	x8, x8, x9
	add	x8, x0, x8, lsr #4
	lsl	x0, x8, #2
	ret

func0000000000000005:
	mov	x9, #19887
	lsr	x8, x1, #8
	movk	x9, #29319, lsl #16
	movk	x9, #21702, lsl #32
	movk	x9, #286, lsl #48
	umulh	x8, x8, x9
	add	x8, x0, x8, lsr #10
	lsl	x0, x8, #1
	ret

