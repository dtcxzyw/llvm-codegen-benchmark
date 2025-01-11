func0000000000000288:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #6
	lsr	x8, x8, #60
	cmp	x8, #0
	cset	w0, ne
	ret

func000000000000028a:
	and	x8, x2, #0x1
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #5
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000281:
	and	x8, x2, #0x1
	mov	x9, #576460752303423487
	sub	x8, x1, x8
	add	x8, x0, x8, lsl #5
	cmp	x8, x9
	cset	w0, eq
	ret

