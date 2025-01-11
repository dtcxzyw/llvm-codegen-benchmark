func0000000000000000:
	lsr	w8, w1, #4
	and	w8, w8, #0x10
	orr	w8, w8, w0
	orr	w0, w8, #0x20
	ret

func0000000000000002:
	ubfx	w8, w1, #16, #1
	orr	w8, w0, w8
	orr	w0, w8, #0x4
	ret

func0000000000000001:
	lsr	w8, w1, #1
	and	w8, w8, #0x100
	orr	w8, w0, w8
	orr	w0, w8, #0x80
	ret

func0000000000000003:
	ubfx	w8, w1, #22, #1
	orr	w8, w8, w0
	orr	w0, w8, #0x200
	ret

