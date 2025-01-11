func00000000000000ea:
	mov	w8, #35157
	and	w9, w0, #0xffff
	mov	w10, #63972
	movk	w8, #717, lsl #16
	movk	w10, #57775, lsl #16
	madd	w8, w9, w8, w10
	asr	w0, w8, #19
	ret

