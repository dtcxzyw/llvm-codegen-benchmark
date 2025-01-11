func0000000000000009:
	lsl	w8, w0, #1
	mov	w9, #26215
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	sub	w0, w8, #1
	ret

func0000000000000001:
	lsl	w8, w0, #2
	add	w9, w8, #7
	cmp	w8, #0
	csel	w8, w9, w8, lt
	asr	w8, w8, #3
	add	w0, w8, #1
	ret

