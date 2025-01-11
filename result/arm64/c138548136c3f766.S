func000000000000000b:
	ubfx	w8, w2, #8, #1
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	lsr	w8, w2, #7
	orr	w9, w1, w0
	and	w8, w8, #0x4
	orr	w0, w9, w8
	ret

func0000000000000002:
	ubfx	w8, w2, #5, #2
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000000:
	mov	w8, #27
	orr	w9, w1, w0
	and	w8, w8, w2, lsr #5
	orr	w0, w9, w8
	ret

