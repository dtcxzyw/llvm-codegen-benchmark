func0000000000000001:
	mov	w8, #2097151
	add	x8, x0, x8
	and	x8, x8, #0xffffffffffe00000
	cmp	x8, x0
	cset	w0, eq
	ret

