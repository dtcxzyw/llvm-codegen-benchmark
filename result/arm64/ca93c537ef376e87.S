func0000000000000024:
	mov	w8, #36409
	add	w9, w1, #8
	movk	w8, #14563, lsl #16
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	add	w8, w8, w0
	lsl	w0, w8, #3
	ret

func0000000000000004:
	add	w8, w1, #1
	add	w9, w1, #4
	cmp	w8, #0
	csinc	w8, w9, w1, lt
	add	w8, w0, w8, lsr #2
	lsl	w0, w8, #2
	ret

