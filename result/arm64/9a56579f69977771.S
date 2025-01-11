func0000000000000000:
	cmp	w0, w1
	csel	w8, w0, w1, gt
	add	w9, w8, #7
	add	w8, w8, #14
	cmp	w9, #0
	csel	w8, w8, w9, lt
	asr	w0, w8, #3
	ret

func0000000000000002:
	cmp	w0, w1
	mov	w8, #36409
	csel	w9, w0, w1, gt
	movk	w8, #14563, lsl #16
	add	w9, w9, #8
	smull	x8, w9, w8
	asr	x8, x8, #33
	add	w0, w8, w8, lsr #31
	ret

