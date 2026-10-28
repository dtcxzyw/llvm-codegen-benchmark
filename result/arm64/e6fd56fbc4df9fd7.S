func0000000000000001:
	lsr	w8, w0, #20
	ubfx	w9, w0, #18, #2
	and	w8, w8, #0x10
	orr	w0, w8, w9, lsl #2
	ret

func0000000000000000:
	mov	w8, #8585216
	ubfx	w9, w0, #27, #1
	and	w8, w8, w0, lsr #5
	orr	w0, w8, w9, lsl #23
	ret

func0000000000000005:
	lsr	w8, w0, #2
	and	w8, w8, #0xfe0
	bfxil	w8, w0, #1, #5
	mov	w0, w8
	ret

