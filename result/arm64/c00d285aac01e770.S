func0000000000000001:
	and	x8, x0, #0xffff
	mov	w9, #65535
	eor	x8, x8, x0, lsr #16
	cmp	x8, x9
	cset	w0, eq
	ret

