func0000000000000003:
	orr	w9, w0, w1
	mov	w8, #320
	and	w9, w9, #0xffffffbf
	eor	w0, w9, w8
	ret

func0000000000000002:
	orr	w9, w0, w1
	mov	w8, #1610612735
	and	w9, w9, #0xbfffffff
	eor	w0, w9, w8
	ret

func0000000000000001:
	orr	w8, w0, w1
	and	w8, w8, #0xbfffffff
	eor	w8, w8, #0x7ff
	eor	w0, w8, #0x40000000
	ret

