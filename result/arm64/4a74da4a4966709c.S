func00000000000001e4:
	and	w9, w1, #0xff
	mov	w8, #1
	sub	w9, w9, #48
	cmp	w9, #10
	cinc	x8, x8, lo
	add	x0, x0, x8
	ret

