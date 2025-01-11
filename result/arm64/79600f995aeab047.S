func000000000000000d:
	lsr	w9, w1, #10
	mov	w8, #5
	orr	w8, w0, w8
	and	w9, w9, #0xc0
	orr	w0, w9, w8
	ret

func000000000000000f:
	lsr	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w0, w8
	orr	w0, w8, #0x40
	ret

func0000000000000009:
	lsr	w8, w1, #1
	and	w8, w8, #0x4
	orr	w8, w8, w0
	orr	w0, w8, #0x40
	ret

func0000000000000000:
	lsr	w9, w1, #1
	mov	w8, #72
	orr	w8, w0, w8
	and	w9, w9, #0x4
	orr	w0, w9, w8
	ret

