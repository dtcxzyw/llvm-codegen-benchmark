func0000000000000000:
	mov	w8, #27030
	lsr	w8, w8, w0
	and	w0, w8, #0x1
	ret

func0000000000000001:
	mov	w8, #51728
	movk	w8, #1, lsl #16
	lsr	w8, w8, w0
	and	w0, w8, #0x4
	ret

