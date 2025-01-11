func0000000000000001:
	and	x9, x0, #0x1f
	mov	w8, #8161
	cmp	x9, #1
	mov	x9, #-4294959105
	csel	x8, x8, x9, eq
	and	x0, x8, x0
	ret

