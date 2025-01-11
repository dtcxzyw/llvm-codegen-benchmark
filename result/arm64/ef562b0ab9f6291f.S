func0000000000000000:
	mov	w8, #16960
	and	w9, w0, #0xffff
	movk	w8, #15, lsl #16
	udiv	w0, w8, w9
	ret

