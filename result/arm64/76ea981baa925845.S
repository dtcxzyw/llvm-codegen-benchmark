func0000000000000029:
	mov	w8, #27825
	movk	w8, #65509, lsl #16
	mul	w8, w0, w8
	asr	w8, w8, #19
	add	w8, w8, w1, uxtb
	sub	w0, w8, #150
	ret

func0000000000000025:
	mov	w8, #44437
	and	w9, w0, #0x7ff
	movk	w8, #65532, lsl #16
	mul	w8, w1, w8
	add	w8, w9, w8, asr #16
	sub	w0, w8, #1074
	ret

