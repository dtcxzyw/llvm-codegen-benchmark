func0000000000000009:
	mov	w8, #8
	lsl	x8, x8, x2
	sub	x8, x8, x0
	cmp	x8, x1, lsl #3
	cset	w0, hs
	ret

