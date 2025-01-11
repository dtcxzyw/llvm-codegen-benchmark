func0000000000000001:
	mov	w8, #4
	cmp	w0, #4
	csel	w8, w0, w8, hi
	orr	w0, w8, #0x18
	ret

func0000000000000000:
	mov	w8, #32768
	cmp	w0, #168, lsl #12
	movk	w8, #10, lsl #16
	csel	w8, w0, w8, hi
	orr	w0, w8, #0x100
	ret

