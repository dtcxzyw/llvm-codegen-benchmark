func000000000000001b:
	and	w8, w2, #0xffff
	and	w9, w1, #0x3ffe000
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #26
	ret

func000000000000001f:
	and	w8, w1, #0xfffc0000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0, lsl #12
	ret

func000000000000000f:
	and	w8, w1, #0x30000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0, lsl #18
	ret

func0000000000000009:
	and	w8, w1, #0x70000
	bfxil	w8, w2, #0, #16
	orr	w0, w8, w0, lsl #20
	ret

func0000000000000013:
	and	w8, w2, #0xffff
	and	w9, w1, #0x1
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #12
	ret

