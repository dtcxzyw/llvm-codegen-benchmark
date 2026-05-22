func00000000000000a5:
	mov	w8, #28541
	movk	w8, #10, lsl #16
	umsubl	x8, w2, w8, x0
	add	x0, x8, x1, asr #21
	ret

