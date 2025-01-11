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
	mov	w8, #2047
	orr	w9, w0, w1
	movk	w8, #16384, lsl #16
	and	w9, w9, #0xbfffffff
	eor	w0, w9, w8
	ret

