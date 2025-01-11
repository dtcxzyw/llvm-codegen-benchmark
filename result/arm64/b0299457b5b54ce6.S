func0000000000000001:
	lsr	w8, w1, #4
	and	w8, w8, #0x40
	orr	w0, w0, w8
	ret

func0000000000000000:
	ubfx	w8, w1, #1, #1
	orr	w0, w8, w0
	ret

func0000000000000009:
	lsr	w8, w1, #2
	and	w8, w8, #0x3e0
	orr	w0, w8, w0
	ret

func000000000000000d:
	ubfx	w8, w1, #12, #2
	orr	w0, w0, w8
	ret

func000000000000000c:
	ubfx	w8, w1, #1, #1
	orr	w0, w0, w8
	ret

func0000000000000003:
	ubfx	w8, w1, #6, #4
	orr	w0, w0, w8
	ret

