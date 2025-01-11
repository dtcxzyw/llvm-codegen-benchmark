func0000000000000003:
	and	w9, w1, #0x100
	and	w10, w0, #0xffffffbf
	mov	w8, #320
	orr	w9, w9, w10
	eor	w0, w9, w8
	ret

func0000000000000001:
	mov	w8, #2047
	and	w9, w1, #0x7e0
	and	w10, w0, #0xbfffffff
	movk	w8, #16384, lsl #16
	orr	w9, w9, w10
	eor	w0, w9, w8
	ret

