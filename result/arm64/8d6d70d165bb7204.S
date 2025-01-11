func0000000000000004:
	lsr	x8, x1, #1
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000005:
	lsr	x8, x1, #2
	mov	w9, #35747
	movk	w9, #47662, lsl #16
	madd	w0, w8, w9, w0
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #7
	add	w8, w8, w9
	add	w0, w8, w0
	ret

func0000000000000001:
	lsr	x8, x1, #63
	add	w8, w1, w8
	add	w8, w0, w8, lsr #1
	and	x0, x8, #0x3f
	ret

