func0000000000000001:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0xffff
	ret

func0000000000000009:
	mov	w8, #1
	orr	w8, w8, w0, lsl #1
	and	w0, w8, #0xffff
	ret

func000000000000000f:
	lsl	w8, w0, #1
	orr	w8, w8, #0x3
	and	w0, w8, #0xffff
	ret

