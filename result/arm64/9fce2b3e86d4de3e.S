func0000000000000007:
	and	w8, w1, #0xfc000000
	orr	x0, x8, x0, lsl #20
	ret

func0000000000000009:
	and	w8, w1, #0x3f
	orr	x0, x8, x0, lsl #6
	ret

func000000000000000f:
	and	w8, w1, #0x40000
	orr	x0, x8, x0, lsl #35
	ret

func0000000000000005:
	and	w8, w1, #0xfffffff0
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000001:
	and	w8, w1, #0xffffffc0
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000d:
	and	w8, w1, #0x1fffff
	orr	x0, x8, x0, lsl #32
	ret

func0000000000000003:
	and	w8, w1, #0xbfffffff
	orr	x0, x8, x0, lsl #32
	ret

func000000000000000b:
	and	w8, w1, #0x1
	orr	x0, x8, x0, lsl #1
	ret

