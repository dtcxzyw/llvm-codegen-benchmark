func000000000000001f:
	and	w8, w2, #0x1
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #61
	ret

func0000000000000018:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #63
	ret

func000000000000001c:
	and	w8, w2, #0x1
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #55
	ret

func000000000000001e:
	and	w8, w2, #0x1
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #62
	ret

func0000000000000019:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #63
	ret

func000000000000001b:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #48
	ret

func000000000000001d:
	orr	x8, x0, x1
	orr	x0, x8, x2, lsl #48
	ret

func000000000000001a:
	and	w8, w2, #0x8000
	orr	x9, x0, x1
	orr	x0, x9, x8, lsl #48
	ret

