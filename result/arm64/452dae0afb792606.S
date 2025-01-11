func00000000000000d5:
	mov	w8, #41481
	and	w9, w0, #0x7ff
	mov	w10, #38422
	movk	w8, #9, lsl #16
	movk	w10, #55176, lsl #16
	madd	w0, w9, w8, w10
	ret

