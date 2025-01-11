func000000000000001f:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xfffffffe
	add	w0, w8, #2
	ret

func0000000000000013:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w0, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xfffffffe
	add	x0, x8, #40
	ret

