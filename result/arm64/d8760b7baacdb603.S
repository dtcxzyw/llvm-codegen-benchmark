func0000000000000044:
	mov	w8, #52429
	and	w9, w2, #0x1
	movk	w8, #52428, lsl #16
	add	w9, w0, w9
	umull	x8, w1, w8
	lsr	x8, x8, #35
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #1
	cmp	w8, w9
	cset	w0, lo
	ret

