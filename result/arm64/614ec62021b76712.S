func0000000000000014:
	mov	w8, #1949
	and	x9, x0, #0xfffffff
	movk	w8, #64016, lsl #16
	umaddl	x8, w1, w8, x9
	lsr	x0, x8, #28
	ret

