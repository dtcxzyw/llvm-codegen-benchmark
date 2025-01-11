func0000000000000001:
	and	w9, w0, #0xc
	mov	w8, #-520093697
	cmp	w9, #8
	mov	w9, #144
	movk	w9, #49249, lsl #16
	csel	w0, w9, w8, eq
	ret

