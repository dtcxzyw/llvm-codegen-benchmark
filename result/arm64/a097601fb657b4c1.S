func000000000000001f:
	mov	w8, #40
	and	w9, w0, #0xff
	mov	w10, #-1920
	madd	w0, w9, w8, w10
	ret

func000000000000000f:
	mov	w8, #24
	and	w9, w0, #0xff
	mov	w10, #-21
	madd	w8, w9, w8, w10
	orr	x9, x10, #0x10
	and	x0, x8, x9
	ret

