func0000000000000002:
	fmov	x9, d0
	mov	x8, #-9221120237041090560
	and	x8, x9, x8
	mov	x9, #2251799813685248
	cmp	x8, x9
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000018:
	fmov	x9, d0
	mov	x8, #9221120237041090559
	and	x8, x9, x8
	mov	x9, #9218868437227405312
	cmp	x8, x9
	cset	w8, ne
	orr	w8, w8, w0
	and	w0, w8, #0x1
	ret

