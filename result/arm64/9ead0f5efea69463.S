func0000000000000013:
	mov	w8, #43691
	add	w9, w0, #2
	movk	w8, #43690, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	and	w8, w8, #0xfffffffe
	add	x0, x8, #40
	ret

func000000000000001f:
	mov	w8, #32897
	sub	w9, w0, #525
	movk	w8, #32896, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #39
	and	w8, w8, #0x1fffffe
	add	w0, w8, #2
	ret

