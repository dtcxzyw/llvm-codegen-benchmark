func0000000000000015:
	and	w8, w2, #0x800fffff
	orr	w8, w8, w1
	orr	x0, x0, x8, lsl #32
	ret

func0000000000000005:
	and	w8, w2, #0x800fffff
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret

func000000000000000f:
	and	w8, w2, #0xffff
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001e:
	and	w8, w2, #0xf
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret

func000000000000001f:
	and	w8, w2, #0x7fff
	orr	w8, w1, w8
	orr	x0, x0, x8, lsl #32
	ret

