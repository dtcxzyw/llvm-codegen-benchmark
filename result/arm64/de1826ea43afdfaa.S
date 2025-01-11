func000000000000001e:
	and	w8, w1, #0xfffe0
	orr	x8, x0, x8, lsl #19
	lsr	x0, x8, #24
	ret

func000000000000001a:
	orr	x8, x0, x1, lsl #63
	lsr	x0, x8, #56
	ret

func000000000000001f:
	and	w8, w1, #0xff00
	orr	x8, x0, x8, lsl #32
	lsr	x0, x8, #40
	ret

func000000000000001b:
	orr	x8, x0, x1, lsl #48
	lsr	x0, x8, #40
	ret

