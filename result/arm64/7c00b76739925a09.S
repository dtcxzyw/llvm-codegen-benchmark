func0000000000000004:
	mov	w8, #65534
	lsr	w9, w1, w2
	movk	w8, #65532, lsl #16
	orr	w10, w8, #0x20000
	cmp	w9, #0
	and	w10, w0, w10
	sub	w10, w10, #32, lsl #12
	csel	w0, w10, w8, eq
	ret

