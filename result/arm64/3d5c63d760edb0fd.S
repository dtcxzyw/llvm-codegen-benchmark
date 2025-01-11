func0000000000000006:
	mov	w8, #51
	and	w9, w0, #0x3ff
	mul	w8, w9, w8
	lsr	w0, w8, #10
	ret

func0000000000000000:
	mov	w8, #42941
	and	w9, w0, #0xffffff
	movk	w8, #7733, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #17
	ret

