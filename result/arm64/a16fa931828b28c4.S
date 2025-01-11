func0000000000000006:
	lsl	w8, w0, #1
	mov	w9, #42240
	movk	w9, #64095, lsl #16
	lsr	w8, w9, w8
	and	w0, w8, #0x3
	ret

func0000000000000002:
	lsl	w8, w0, #1
	mov	w9, #85
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret

