func0000000000000000:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, lt
	add	w8, w0, w8, asr #6
	lsl	w0, w8, #3
	ret

func0000000000000009:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	smull	x8, w1, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret

func000000000000000f:
	add	w8, w1, w1, lsr #31
	add	w8, w0, w8, lsr #1
	lsl	w0, w8, #4
	ret

