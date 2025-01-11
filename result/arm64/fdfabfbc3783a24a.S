func000000000000000d:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #1
	ret

func0000000000000005:
	and	w8, w2, #0x80000
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #8
	ret

func000000000000000f:
	and	w8, w2, #0x300
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000006:
	and	w8, w2, #0xff00
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #16
	ret

func0000000000000009:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #2
	ret

func0000000000000008:
	and	w8, w2, #0xfffffbff
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000007:
	and	w8, w2, #0x1
	orr	w8, w1, w8
	orr	w0, w0, w8, lsl #2
	ret

