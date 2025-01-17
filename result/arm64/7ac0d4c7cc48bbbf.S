func0000000000000006:
	and	w8, w0, #0xffff
	mov	w9, #21846
	lsl	w8, w8, #1
	movk	w9, #21845, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #32
	ret

