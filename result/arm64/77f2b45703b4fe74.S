func00000000000001ff:
	mov	w8, #24
	and	x9, x1, #0xffff
	umull	x8, w9, w8
	sub	x0, x8, #24
	ret

