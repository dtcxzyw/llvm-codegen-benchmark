func0000000000000000:
	mov	w8, #62975
	and	w9, w1, #0x1
	movk	w8, #65503, lsl #16
	and	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w0, w0, #0x2
	bfxil	w0, w1, #0, #1
	ret

