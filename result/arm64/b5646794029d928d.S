func0000000000000002:
	lsl	w8, w1, w2
	orr	w8, w0, w8
	lsr	w8, w8, #22
	and	w0, w8, #0x38
	ret

func0000000000000000:
	lsl	w8, w1, w2
	orr	w8, w0, w8
	lsr	w8, w8, #22
	and	w0, w8, #0x30
	ret

func000000000000000c:
	lsl	w8, w1, w2
	orr	w8, w8, w0
	ubfx	w0, w8, #18, #6
	ret

