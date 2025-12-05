func0000000000000000:
	mov	w8, #20077
	mov	w9, #12345
	movk	w8, #16838, lsl #16
	mul	w8, w0, w8
	add	w10, w8, #19, lsl #12
	adds	w8, w8, w9
	add	w9, w10, #56
	csel	w8, w9, w8, mi
	asr	w0, w8, #16
	ret

func000000000000000a:
	mov	w8, #11
	mov	w9, #2
	madd	w8, w0, w8, w9
	mov	w9, #26215
	movk	w9, #26214, lsl #16
	smull	x8, w8, w9
	asr	x9, x8, #33
	add	x0, x9, x8, lsr #63
	ret

func0000000000000008:
	add	w8, w0, w0, lsl #2
	lsl	w8, w8, #3
	adds	w9, w8, #496
	add	w8, w8, #1007
	csel	w8, w8, w9, mi
	asr	w0, w8, #9
	ret

