func000000000000000f:
	and	w0, w0, #0x7
	bfi	w0, w1, #3, #3
	ret

func000000000000000e:
	mov	w8, #16256
	mov	w9, #49279
	movk	w8, #4064, lsl #16
	movk	w9, #61471, lsl #16
	and	w8, w8, w1, lsl #7
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

