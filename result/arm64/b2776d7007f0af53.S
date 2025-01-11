func000000000000000f:
	orr	x8, x0, x1
	and	x8, x8, #0xffffffffc0000000
	orr	x0, x8, x2, lsl #61
	ret

func000000000000000c:
	orr	x8, x1, x2
	and	x8, x8, #0xffffffffff000000
	orr	x0, x8, x0, lsl #48
	ret

func0000000000000000:
	orr	x8, x0, x1
	orr	x8, x8, x2, lsl #62
	and	x0, x8, #0x7fffffffffffffff
	ret

func000000000000000e:
	orr	w8, w0, w1
	orr	w0, w8, w2, lsl #16
	ret

