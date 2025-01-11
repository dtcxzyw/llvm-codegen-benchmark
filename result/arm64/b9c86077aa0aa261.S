func0000000000000002:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

func0000000000000082:
	mov	w8, w2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x8, #0
	cset	w8, eq
	orr	w8, w0, w8
	and	w0, w8, #0x1
	ret

