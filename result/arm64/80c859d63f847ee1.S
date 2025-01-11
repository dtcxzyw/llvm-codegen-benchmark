func0000000000000005:
	asr	w8, w0, #6
	mov	w9, #7360
	smull	x0, w8, w9
	ret

func0000000000000001:
	asr	w8, w0, #5
	mov	w9, #8320
	movk	w9, #2, lsl #16
	smull	x0, w8, w9
	ret

