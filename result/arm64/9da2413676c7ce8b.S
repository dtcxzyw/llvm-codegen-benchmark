func0000000000000001:
	mov	w8, #513
	and	w9, w2, #0xfffffdff
	cmp	w0, #0
	movk	w8, #1, lsl #16
	orr	w8, w1, w8
	csel	w0, w8, w9, eq
	ret

func0000000000000021:
	mov	w8, #1280
	and	w9, w2, #0xfffffff7
	cmp	w0, #0
	orr	w8, w1, w8
	csel	w0, w8, w9, eq
	ret

