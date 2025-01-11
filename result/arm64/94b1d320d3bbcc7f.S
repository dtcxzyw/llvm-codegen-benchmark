func0000000000000021:
	mov	w8, #36409
	movk	w8, #14563, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #33
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

