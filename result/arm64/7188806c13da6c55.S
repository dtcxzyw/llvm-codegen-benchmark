func0000000000000000:
	orr	w8, w0, w1, lsl #16
	and	w0, w8, #0x600000
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #5
	and	w0, w8, #0x3f
	ret

func0000000000000001:
	orr	w8, w0, w1, lsl #8
	and	w0, w8, #0xffff
	ret

func0000000000000006:
	orr	w8, w0, w1, lsl #2
	and	w0, w8, #0xf
	ret

func0000000000000005:
	and	w8, w0, #0xffc1ffff
	orr	w0, w8, w1, lsl #27
	ret

func0000000000000002:
	orr	w8, w0, w1, lsl #4
	and	w0, w8, #0x80
	ret

