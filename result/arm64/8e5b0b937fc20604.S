func0000000000000001:
	and	w8, w1, #0x70
	sub	x9, x0, #1
	cmp	w8, #16
	csel	x0, x9, xzr, eq
	ret

func0000000000000021:
	mov	x8, #-51711
	mov	w10, #51712
	and	w9, w1, #0x3ffffffe
	movk	x8, #50277, lsl #16
	movk	w10, #15258, lsl #16
	add	x8, x0, x8
	cmp	w9, w10
	csel	x0, x8, xzr, eq
	ret

