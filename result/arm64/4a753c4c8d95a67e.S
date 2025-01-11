func0000000000000006:
	lsr	w9, w1, #3
	mov	w8, #8193
	orr	w8, w0, w8
	and	w9, w9, #0x4
	orr	w0, w8, w9
	ret

func000000000000000c:
	ubfx	w8, w1, #1, #11
	orr	w8, w0, w8
	orr	w0, w8, #0x1000
	ret

func000000000000000f:
	ubfx	w8, w1, #3, #5
	orr	w8, w0, w8
	orr	w0, w8, #0xffff8000
	ret

func000000000000000d:
	lsr	w8, w1, #31
	orr	w8, w0, w8, lsl #15
	orr	w0, w8, #0x7c00
	ret

func0000000000000009:
	mov	w8, #220
	ubfx	w9, w1, #8, #2
	orr	w8, w0, w8
	orr	w0, w9, w8
	ret

