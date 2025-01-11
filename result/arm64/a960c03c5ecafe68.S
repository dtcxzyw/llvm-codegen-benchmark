func0000000000000001:
	mov	w8, #17185
	mov	w9, #13399
	movk	w8, #34661, lsl #16
	movk	w9, #18, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #4
	cmp	w8, w9
	cset	w8, lo
	and	w0, w0, w8
	ret

func000000000000000c:
	mov	w8, #52429
	mov	w9, #39321
	movk	w8, #52428, lsl #16
	movk	w9, #6553, lsl #16
	mul	w8, w1, w8
	ror	w8, w8, #1
	cmp	w8, w9
	cset	w8, hi
	and	w0, w0, w8
	ret

