func0000000000000007:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #7
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000001:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #7
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000005:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #7
	orr	w0, w0, w8, lsl #24
	ret

func0000000000000000:
	mov	w8, #32897
	movk	w8, #32896, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #7
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000004:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	lsr	w8, w8, #4
	orr	w0, w0, w8, lsl #8
	ret

