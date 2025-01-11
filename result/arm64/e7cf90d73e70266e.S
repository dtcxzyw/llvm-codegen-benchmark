func0000000000000000:
	mov	w8, #57343
	movk	w8, #65525, lsl #16
	and	w8, w1, w8
	rev	w8, w8
	orr	w0, w8, w0
	ret

func0000000000000001:
	and	w8, w1, #0xffffff
	rev	w8, w8
	orr	w0, w8, w0
	ret

