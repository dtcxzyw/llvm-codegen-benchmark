func0000000000000007:
	orr	w8, w0, w2, lsl #5
	and	w9, w1, #0x1f
	add	w0, w8, w9
	ret

func000000000000001f:
	orr	w8, w0, w2, lsl #8
	and	w9, w1, #0xf
	add	w0, w8, w9
	ret

func000000000000001c:
	orr	w8, w1, w2, lsl #3
	and	w9, w0, #0xfffffffc
	add	w0, w9, w8
	ret

func000000000000001d:
	orr	w8, w1, w2, lsl #3
	and	w9, w0, #0xfffffffc
	add	w0, w9, w8
	ret

func000000000000001b:
	orr	w8, w0, w2, lsl #3
	and	w9, w1, #0xf
	add	w0, w8, w9
	ret

