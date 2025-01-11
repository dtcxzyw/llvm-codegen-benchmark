func0000000000000018:
	and	w9, w1, #0xff
	mov	x8, x0
	cmp	w9, #16
	mov	x1, x8
	cset	w0, ne
	ret

