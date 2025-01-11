func0000000000000001:
	mov	w8, #2097151
	cmp	w1, #1
	add	x8, x2, x8
	and	x8, x8, #0xffffffffffe00000
	csel	x0, x0, x8, eq
	ret

