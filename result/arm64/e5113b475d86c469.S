func0000000000000003:
	and	w9, w1, #0x100
	and	w10, w0, #0xffffffbf
	mov	w8, #320
	orr	w9, w9, w10
	eor	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0x7e0
	and	w9, w0, #0xbfffffff
	orr	w8, w8, w9
	eor	w8, w8, #0x7ff
	eor	w0, w8, #0x40000000
	ret

