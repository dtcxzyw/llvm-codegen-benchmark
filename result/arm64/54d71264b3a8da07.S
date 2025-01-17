func0000000000000006:
	and	w8, w0, #0xff
	mov	w9, #7037
	lsl	w8, w8, #3
	movk	w9, #33306, lsl #16
	lsr	w0, w9, w8
	ret

