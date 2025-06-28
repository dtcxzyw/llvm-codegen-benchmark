func0000000000000005:
	add	w8, w1, #1
	bfi	w8, w0, #30, #2
	mov	w0, w8
	ret

func000000000000001f:
	add	w8, w1, #1
	and	w8, w8, #0xffff
	orr	w0, w8, w0, lsl #16
	ret

func0000000000000009:
	add	w8, w1, #1
	and	w8, w8, #0x1f
	orr	w0, w8, w0, lsl #8
	ret

func0000000000000001:
	add	w8, w1, #1
	and	w8, w8, #0xff
	orr	w0, w8, w0, lsl #16
	ret

func000000000000001d:
	add	w8, w1, #16, lsl #12
	and	w8, w8, #0x1f0000
	orr	w0, w8, w0, lsl #24
	ret

