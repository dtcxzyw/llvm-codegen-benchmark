func0000000000000058:
	fmov	x9, d0
	mov	x8, #-9221120237041090560
	mov	x10, #9218868437227405312
	cmp	x0, x10
	and	x8, x9, x8
	mov	x9, #2251799813685248
	ccmp	x8, x9, #4, eq
	cset	w0, eq
	ret

