func0000000000000000:
	mov	x8, #20165
	movk	x8, #50412, lsl #16
	movk	x8, #60494, lsl #32
	movk	x8, #20164, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #3
	add	x8, x9, x8, lsr #63
	mov	w9, #26
	mul	w0, w8, w9
	ret

func0000000000000005:
	mov	x8, #25325
	movk	x8, #51448, lsl #16
	movk	x8, #1724, lsl #32
	movk	x8, #14699, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #400
	mul	w0, w8, w9
	ret

func0000000000000010:
	lsr	x0, x0, #2
	ret

func0000000000000011:
	lsr	x8, x0, #3
	mov	w9, #26215
	movk	w9, #26214, lsl #16
	mul	w0, w8, w9
	ret

