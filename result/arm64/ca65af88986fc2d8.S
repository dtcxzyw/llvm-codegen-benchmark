func000000000000001f:
	and	w8, w2, #0x2
	orr	w8, w1, w8
	orr	x0, x8, x0, lsl #56
	ret

func0000000000000015:
	and	w8, w2, #0xff
	orr	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000017:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000f:
	and	w8, w2, #0x700
	orr	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000011:
	and	w8, w2, #0x7
	orr	w8, w1, w8
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000005:
	and	w8, w2, #0xffffffc7
	orr	w8, w8, w1
	orr	x0, x8, x0, lsl #32
	ret

