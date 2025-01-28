func0000000000000003:
	ubfx	w8, w0, #8, #8
	orr	w0, w8, w8, lsl #8
	ret

func0000000000000002:
	lsl	w8, w0, #8
	lsr	w9, w0, #8
	and	w0, w8, #0xff0000
	bfi	w0, w9, #24, #8
	ret

func0000000000000001:
	ubfx	w8, w0, #13, #4
	sub	w0, w8, w8, lsl #2
	ret

func0000000000000000:
	lsr	w9, w0, #10
	mov	w8, #65526
	movk	w8, #255, lsl #16
	and	w9, w9, #0xf000f
	mul	w0, w9, w8
	ret

