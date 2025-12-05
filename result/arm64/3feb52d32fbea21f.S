func0000000000000001:
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, mi
	asr	w0, w8, #3
	ret

func0000000000000000:
	mov	w8, #26215
	movk	w8, #26214, lsl #16
	smull	x8, w0, w8
	asr	x9, x8, #33
	add	x8, x9, x8, lsr #63
	mov	w0, w8
	ret

