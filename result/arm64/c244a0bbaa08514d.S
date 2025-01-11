func0000000000000001:
	lsr	w8, w1, #4
	and	w9, w0, #0x800
	and	w8, w8, #0x40
	orr	w0, w9, w8
	ret

func0000000000000009:
	lsr	w8, w1, #2
	and	w9, w0, #0x7c00
	and	w8, w8, #0x3e0
	orr	w0, w8, w9
	ret

func0000000000000000:
	lsr	w8, w1, #21
	and	w9, w0, #0x3f
	and	w8, w8, #0xe0
	orr	w0, w9, w8
	ret

