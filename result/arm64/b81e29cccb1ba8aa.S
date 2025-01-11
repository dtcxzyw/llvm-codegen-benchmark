func0000000000000000:
	mov	w8, #135
	movk	w8, #66, lsl #16
	lsr	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #128
	and	w9, w0, #0x7
	lsr	w0, w8, w9
	ret

