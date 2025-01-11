func000000000000000a:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	smull	x8, w0, w8
	asr	x8, x8, #33
	add	w8, w8, w8, lsr #31
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret

func000000000000004a:
	add	w8, w0, w0, lsr #31
	asr	w8, w8, #1
	cmp	w8, w1, lsl #1
	cset	w0, gt
	ret

