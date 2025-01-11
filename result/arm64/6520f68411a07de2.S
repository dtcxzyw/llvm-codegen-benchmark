func0000000000000184:
	and	x9, x0, #0xffffffffffffffc0
	mov	x8, #-5256
	sub	x9, x9, x1
	add	x8, x9, x8
	lsr	x8, x8, #3
	cmp	x8, #2523
	cset	w0, lo
	ret

