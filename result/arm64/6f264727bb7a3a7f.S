func0000000000000010:
	lsr	x8, x0, #5
	mov	w9, #43696
	movk	w9, #43690, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000011:
	lsr	x8, x0, #2
	mov	w9, #21846
	movk	w9, #21845, lsl #16
	mul	w0, w8, w9
	ret

func0000000000000003:
	mov	x8, #10455
	movk	x8, #48217, lsl #16
	movk	x8, #40134, lsl #32
	movk	x8, #28885, lsl #48
	smulh	x8, x0, x8
	sub	x8, x8, x0
	lsr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	lsl	w0, w8, #1
	ret

func0000000000000000:
	mov	w8, w0
	add	x8, x8, x0, lsr #63
	and	w0, w8, #0xfffffffe
	ret

