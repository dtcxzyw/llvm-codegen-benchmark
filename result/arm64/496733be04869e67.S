func0000000000000018:
	mov	w8, #8192
	and	x9, x0, #0x1fff
	sub	x8, x8, x9
	cmp	x8, x1
	csel	x8, x8, x1, lo
	add	x0, x8, x0
	ret

