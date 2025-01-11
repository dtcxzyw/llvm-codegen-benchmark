func00000000000000a5:
	mov	x8, #-28541
	mov	w9, w2
	movk	x8, #65525, lsl #16
	madd	x8, x9, x8, x0
	add	x0, x8, x1, asr #21
	ret

