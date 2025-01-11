func0000000000000007:
	mov	w8, #32897
	and	w9, w0, #0xffff
	mul	w8, w9, w8
	lsr	w8, w8, #7
	and	w0, w8, #0x1ff0000
	ret

func0000000000000006:
	mov	w8, #258
	and	w9, w0, #0xffff
	movk	w8, #1, lsl #16
	mul	w8, w9, w8
	and	w0, w8, #0xff000000
	ret

