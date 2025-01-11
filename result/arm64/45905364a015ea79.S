func0000000000000021:
	mov	w8, #4096
	orr	w9, w0, #0x8
	movk	w8, #16, lsl #16
	bics	wzr, w8, w1
	csel	w8, w9, w0, eq
	and	w0, w8, #0xffffffef
	ret

func0000000000000001:
	and	w0, w0, #0x30000
	ret

