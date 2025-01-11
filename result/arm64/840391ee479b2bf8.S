func000000000000000f:
	mov	w8, #61440
	cmp	w0, #0
	mov	w9, #6291456
	movk	w8, #11, lsl #16
	mov	w10, #2097152
	and	w8, w8, w1, lsl #10
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

