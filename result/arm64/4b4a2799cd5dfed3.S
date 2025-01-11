func000000000000008a:
	asr	x8, x1, #3
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	cmp	w8, #0
	cset	w8, gt
	and	w0, w0, w8
	ret

func0000000000000086:
	asr	x8, x1, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #19999
	cmp	w8, w9
	cset	w8, lt
	and	w0, w0, w8
	ret

