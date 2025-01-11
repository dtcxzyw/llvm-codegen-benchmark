func0000000000000006:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	mov	w0, w8
	ret

func0000000000000000:
	sub	x8, x2, x1
	sub	x9, x0, x1
	cmp	x9, x8
	csel	x8, x9, x8, lo
	and	x0, x8, #0xfffffffffffffffc
	ret

