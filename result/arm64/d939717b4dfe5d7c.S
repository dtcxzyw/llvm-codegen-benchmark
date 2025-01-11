func000000000000001d:
	orr	w8, w0, w1, lsl #16
	sub	w8, w8, #1
	and	w0, w8, #0xff0000
	ret

func000000000000000d:
	orr	w8, w0, w1, lsl #2
	add	w8, w8, #49
	and	w0, w8, #0x3f
	ret

func0000000000000007:
	add	w8, w0, #1
	and	w0, w8, #0x7
	ret

func0000000000000016:
	add	w8, w0, #1
	and	w0, w8, #0x3f
	ret

func000000000000001f:
	orr	w8, w0, w1, lsl #8
	add	w8, w8, #2
	and	w0, w8, #0xffff
	ret

