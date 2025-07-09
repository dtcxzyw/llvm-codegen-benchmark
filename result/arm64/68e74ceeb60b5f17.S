func000000000000000f:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #3
	eor	w0, w8, #0x7ff
	ret

func0000000000000007:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #8
	eor	w0, w8, #0xffff
	ret

func0000000000000005:
	and	w8, w1, #0xff
	eon	w0, w8, w0, lsl #8
	ret

func000000000000000b:
	and	w8, w1, #0xff
	eon	w0, w8, w0, lsl #1
	ret

func0000000000000009:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	eor	w0, w8, #0x1
	ret

func000000000000000d:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #1
	eor	w0, w8, #0x1
	ret

func0000000000000001:
	bfi	w1, w0, #8, #24
	eor	w0, w1, #0x80000000
	ret

