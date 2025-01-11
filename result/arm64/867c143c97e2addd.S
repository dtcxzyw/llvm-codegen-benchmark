func0000000000000006:
	orr	w8, w0, w1, lsl #8
	and	x0, x8, #0x3f0
	ret

func0000000000000007:
	orr	w8, w0, w1, lsl #8
	and	x0, x8, #0xfffe
	ret

func0000000000000001:
	orr	x8, x0, x1, lsl #8
	and	x0, x8, #0xfffffffffffff
	ret

func0000000000000000:
	orr	x8, x0, x1, lsl #32
	and	x0, x8, #0xffffffffffff
	ret

func0000000000000005:
	orr	x8, x0, x1, lsl #16
	and	x0, x8, #0xffffffff00000001
	ret

func0000000000000004:
	and	x8, x0, #0xffffffffff000000
	orr	x0, x8, x1, lsl #48
	ret

