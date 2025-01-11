func000000000000002f:
	mov	w8, w0
	sub	x8, x8, #1
	lsr	x8, x8, #3
	and	x8, x8, #0x1ffffffffffffff8
	add	x0, x8, #8
	ret

func000000000000006f:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	add	x0, x8, #24
	ret

func000000000000006d:
	mov	w8, w0
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x8, x8, #0x3ffffff8
	sub	x0, x8, #8
	ret

