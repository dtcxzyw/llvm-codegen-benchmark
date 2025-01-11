func0000000000000006:
	mov	w8, #50171
	and	w9, w0, #0x3f
	movk	w8, #64, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #20
	ret

func0000000000000004:
	mov	w8, #61535
	and	w9, w0, #0xff
	movk	w8, #111, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #23
	ret

