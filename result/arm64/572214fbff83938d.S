func0000000000000001:
	mov	w8, #9216
	cmp	x1, #0
	movk	w8, #1, lsl #16
	and	w8, w0, w8
	csel	w0, w8, w0, eq
	ret

