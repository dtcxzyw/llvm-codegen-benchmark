func0000000000000003:
	mov	w8, #50175
	cmp	w2, #0
	movk	w8, #65487, lsl #16
	csel	w9, w0, wzr, eq
	and	w8, w1, w8
	orr	w0, w9, w8
	ret

func0000000000000002:
	cmp	w2, #32
	and	w9, w1, #0xdfffffff
	csel	w8, w0, wzr, eq
	orr	w0, w8, w9
	ret

