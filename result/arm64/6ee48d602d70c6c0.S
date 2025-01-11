func0000000000000018:
	lsr	x8, x1, #4
	mov	w9, #268435456
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000058:
	lsr	x8, x1, #6
	mov	w9, #268435456
	cmp	x8, x9
	csel	x8, x8, x9, lo
	cmp	x8, x0
	cset	w0, hi
	ret

