func0000000000000004:
	mov	w8, #65534
	cmp	w1, #0
	movk	w8, #65532, lsl #16
	orr	w9, w8, #0x20000
	and	w9, w0, w9
	sub	w9, w9, #32, lsl #12
	csel	w0, w9, w8, eq
	ret

