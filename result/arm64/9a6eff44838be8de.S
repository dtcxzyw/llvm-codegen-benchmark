func000000000000001f:
	and	w8, w2, #0x1
	orr	x8, x1, x8, lsl #49
	orr	x0, x8, x0
	ret

func000000000000001e:
	and	w8, w2, #0x1
	orr	x8, x1, x8, lsl #53
	orr	x0, x8, x0
	ret

func000000000000001c:
	and	w8, w2, #0x1
	orr	x8, x1, x8, lsl #40
	orr	x0, x8, x0
	ret

func000000000000001b:
	orr	x8, x1, x2, lsl #56
	orr	x0, x8, x0
	ret

func000000000000001d:
	and	w8, w2, #0x1
	orr	x8, x1, x8, lsl #62
	orr	x0, x8, x0
	ret

func000000000000000b:
	and	w8, w2, #0xffff0000
	orr	x8, x1, x8, lsl #32
	orr	x0, x8, x0
	ret

