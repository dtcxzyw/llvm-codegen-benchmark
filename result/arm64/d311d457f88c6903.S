func0000000000000004:
	and	x8, x2, #0x1
	add	x8, x1, x8
	add	x8, x8, #1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	and	x8, x2, #0x1
	add	x8, x1, x8
	sub	x8, x8, #1
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000aa:
	and	x8, x2, #0x1
	mov	x9, #9223372036854775807
	add	x8, x1, x8
	add	x8, x8, x9
	cmp	x0, x8
	cset	w0, gt
	ret

