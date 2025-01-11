func0000000000000000:
	mov	w8, #6939
	and	w9, w1, #0xfefefefe
	movk	w8, #6939, lsl #16
	and	w8, w0, w8
	eor	w0, w8, w9
	ret

