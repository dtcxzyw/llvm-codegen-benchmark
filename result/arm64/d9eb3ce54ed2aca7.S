func000000000000002f:
	mov	w8, #34953
	sub	w9, w1, #1
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #34
	and	w8, w8, #0x3ffffffe
	add	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #43691
	add	w9, w1, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #1
	add	w0, w0, w8, lsl #2
	ret

func000000000000000f:
	mov	w8, #5119
	mov	w9, #52429
	add	w8, w1, w8
	movk	w9, #52428, lsl #16
	umull	x8, w8, w9
	lsr	x8, x8, #40
	and	w8, w8, #0xfffff0
	add	w0, w0, w8
	ret

