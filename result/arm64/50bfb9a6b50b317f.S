func0000000000000001:
	mov	w8, #14912
	and	x9, x1, #0xfffffffffffffff8
	cmp	w0, #1
	add	x9, x9, x8
	csel	x0, x8, x9, eq
	ret

func0000000000000061:
	and	x9, x1, #0x8
	mov	w8, #80
	cmp	w0, #0
	add	x9, x9, #72
	csel	x0, x8, x9, eq
	ret

