func000000000000000c:
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	and	x0, x8, #0xfc0
	ret

func000000000000000f:
	orr	x8, x1, x2, lsl #8
	orr	x8, x8, x0
	and	x0, x8, #0xffffffff00000001
	ret

func000000000000000b:
	orr	x8, x1, x2, lsl #32
	orr	x8, x8, x0
	and	x0, x8, #0xffffffff00000001
	ret

func000000000000000e:
	orr	x8, x1, x2, lsl #40
	orr	x8, x0, x8
	and	x0, x8, #0xffffffffff000000
	ret

func0000000000000000:
	orr	w8, w1, w2, lsl #6
	orr	w0, w8, w0
	ret

func0000000000000002:
	orr	w8, w1, w2, lsl #4
	orr	w8, w8, w0
	and	x0, x8, #0xfffffffe
	ret

func000000000000000a:
	orr	w8, w1, w0
	and	x0, x8, #0x3
	ret

