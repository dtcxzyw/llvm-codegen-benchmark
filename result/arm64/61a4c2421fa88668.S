func0000000000000001:
	fmov	x9, d0
	mov	x8, #6917529027641081856
	cmp	x8, x9, lsl #1
	cset	w0, eq
	ret

func0000000000000014:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000018:
	fmov	x8, d0
	ubfx	x8, x8, #52, #11
	cmp	x8, #2046
	cset	w0, hi
	ret

