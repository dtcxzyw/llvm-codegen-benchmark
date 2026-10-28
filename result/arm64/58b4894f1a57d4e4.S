func0000000000000001:
	mov	w8, #8585216
	orr	w9, w1, w0
	and	w8, w8, w2, lsr #5
	orr	w8, w9, w8
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	eor	w0, w8, w9
	ret

func0000000000000002:
	ubfx	w8, w2, #27, #1
	mov	w9, #61538
	movk	w9, #2172, lsl #16
	orr	w8, w1, w8, lsl #23
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

func0000000000000003:
	ubfx	w8, w2, #10, #1
	mov	w9, #1600
	orr	w8, w1, w8, lsl #6
	orr	w8, w8, w0
	eor	w0, w8, w9
	ret

func0000000000000000:
	ubfx	w8, w2, #5, #1
	orr	w8, w1, w8, lsl #4
	orr	w8, w8, w0
	eor	w0, w8, #0x10
	ret

